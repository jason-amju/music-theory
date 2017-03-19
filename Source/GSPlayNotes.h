// * Amjula music theory *
// (c) Copyright 2017 Jason Colman

#pragma once

#include "GSBase.h"
#include <Singleton.h>

namespace Amju
{
class GSPlayNotes : public GSBase
{
public:
  virtual void Draw() override;
  virtual void Draw2d() override {}
  virtual void Update() override;
};

typedef Singleton<GSPlayNotes> TheGSPlayNotes;
}
