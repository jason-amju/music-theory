// * Amjula music theory *
// (c) Copyright 2017 Jason Colman

#pragma once

#include <array>
#include <SceneNodeCamera.h>
#include <Singleton.h>
#include "CorridorCamController.h"
#include "CorridorMode.h"
#include "GSBase3d.h"
#include "Tappable.h"

namespace Amju
{
// * GSMainCorridor *
// Main menu game state. 
// Displays a scrollable corridor, with doors which lead to individual
//  topics.
// In the corridor are tappable 3D objects, which present the user with 
//  more info.
class GSMainCorridor : public GSBase3d
{
public:
  GSMainCorridor();
  virtual void OnActive() override;
  virtual void OnDeactive() override;
  virtual void Update() override;
  virtual void Draw() override;
  virtual void Draw2d() override;

  // Detect swipes, taps etc
  virtual bool OnCursorEvent(const CursorEvent&) override;
  virtual bool OnMouseButtonEvent(const MouseButtonEvent&) override;

  // Conceptually private: button commands
  void GoToTopic();
//  void ExitTappableMode();

  SceneNodeCamera* GetCamera();

  CorridorCamController& GetCameraController();

  // Set current mode: modeId is index into vector, one of the IDs in 
  //  the CorridorMode classes.
  void SetMode(int modeId);

  // Get/set topic: index from 0..num topics - 1
  void SetCurrentTopic(int topic);
  int GetCurrentTopic() const;
  // Return true if user has unlocked the current topic
  bool IsTopicUnlocked() const;

  // Test each tappable to see if it has been picked
  Tappable* TappablePickTest(const Vec2f& touchCoord);

  // Get classroom door we have currently visible in centre of screen 
  PSceneNode GetDoor();

  // Called when we find that user has tapped down and up on a tappable
  void OnTapped(Tappable* tappable);

  // Get the current tappable selected by the user
  Tappable* GetSelectedTappable();

protected:
  void Load3dForTopics();
  bool LoadTappables();
  void ChangeMode();

private:
  int m_currentTopic = 0; 

  // Each topic has a door. We open the door for the chosen topic.
  std::vector<PSceneNode> m_doors;

  // Items which respond to being tapped, to show some kind of info.
  std::vector<RCPtr<Tappable>> m_tappables;

  // Item user has tapped on
  RCPtr<Tappable> m_tapped;

  // Hold on to the camera scene node, it's useful
  RCPtr<SceneNodeCamera> m_camera;

  CorridorCamController m_camController;

  // The different modes/states we can be in: State pattern
  std::array<RCPtr<CorridorMode>, 6> m_modes;
  RCPtr<CorridorMode> m_currentMode;
  int m_newModeId = -1; // set to a valid index in m_modes when we want to change mode
};

typedef Singleton<GSMainCorridor> TheGSMainCorridor;
}
