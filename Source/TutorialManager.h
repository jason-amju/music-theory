// * Amjula music theory *
// (c) Copyright 2017 Jason Colman

#pragma once

#include <array>
#include <set>
#include <Singleton.h>
#include "LurkMsg.h"

namespace Amju
{
// * Unique Message ID generator *
// Generate a very-probably-unique ID from the sourse filename + line number.
// Use this to create unique IDs for messages in the code.
// TODO Use std::hash?
#define UNIQUE_MSG_ID ((long int)(__FILE__) + __LINE__)

// Specify if we mean 'first time this run' or 'first time ever'.
enum FirstTimeType
{
  AMJU_FIRST_TIME_THIS_RUN,
  AMJU_FIRST_TIME_THIS_USER,
  AMJU_FIRST_TIME_THIS_INSTALL,

  AMJU_FIRST_TIME_MAX
};

// * Tutorial Manager *
// Keep track of next turorial message to display.
// Persist between processes, for release builds only.
// The next tutorial message to display is based on topics/achievements logic, 
//  not on trigger volumes.
class TutorialManager : public NonCopyable
{
public:
  // Load IDs of messages shown, which should only appear once per install
  //  or user.
  bool Load();

  // Save - called internally from MsgHasBeenShown, so should not need
  //  to call from client code.
  bool Save();
  
  // Display message if not shown before, either for this process, or 
  //  ever for this install, etc.
  // Return true if we do display.
  bool FirstTimeMsg(int msgId, const LurkMsg& lm, FirstTimeType ftt);

  // Checks if the given message has already been shown, for the given
  //  firt time type.
  bool MsgHasBeenShown(int msgId, FirstTimeType) const;

private:
  // Add ID to those stored and Save. Returns true if saved OK.
  bool SetMsgWasShown(int msgId, FirstTimeType ftt);

private:
  // Store the messages seen by the user.
  // Persist this in release builds.
  std::array<std::set<int>, AMJU_FIRST_TIME_MAX> m_shown;
};

using TheTutorialManager = Singleton<TutorialManager>;
}

