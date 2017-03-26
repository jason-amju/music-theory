// * Amjula music theory *
// (c) Copyright 2017 Jason Colman

#include <AmjuGL.h>
#include <SoundManager.h>
#include <Timer.h>
#include <Teapot.h>
#include "GSPlayNotes.h"
#include "iOSPlayMidi.h"

namespace Amju
{
//  AmjuGL::SetMatrixMode(AmjuGL::AMJU_PROJECTION_MATRIX);
//  AmjuGL::SetIdentity();
//  AmjuGL::SetPerspectiveProjection(45, 1, 1, 100);
//
//  AmjuGL::SetMatrixMode(AmjuGL::AMJU_MODELVIEW_MATRIX);
//  AmjuGL::SetIdentity();
//  AmjuGL::LookAt(0, 5, 10,   0, 0, 0,   0, 1, 0);
//
//  AmjuGL::Enable(AmjuGL::AMJU_LIGHTING);
//  AmjuGL::DrawLighting(
//    AmjuGL::LightColour(0.2f, 0.2f, 0.2f),
//    AmjuGL::LightColour(0.3f, 0.3f, 0.3f),
//    AmjuGL::LightColour(0.7f, 0.7f, 0.3f),
//    AmjuGL::LightColour(1.0f, 1.0f, 1.0f),
//    AmjuGL::Vec3(1, 1, 1));
//
//  static Teapot tp;
//  AmjuGL::SetColour(1, 1, 0);
//
//  static float rot = 0;
//  float dt = TheTimer::Instance()->GetDt();
//  rot += 100.0f * dt;
//  AmjuGL::RotateY(rot);
//
//  tp.Draw();
//}

void GSPlayNotes::Update()
{
  GSBase::Update();
  return;
  
  static float t = 0;
  static bool isOn = false;
  float dt = TheTimer::Instance()->GetDt();
  t += dt;
  const float NOTE_TIME = 0.2f;
  static int note = 0;
  static int oldNote = note;
  static float noteTime = 0;
  noteTime += dt * 0.25f;

  bool yesSustain = true;

  if (t > NOTE_TIME)
  {
    if (yesSustain)
    {
      PlayMidi(oldNote, 0);
    }
    else
    {
      PlayMidi(note, 0);
    }
    t = 0;
    isOn = false;
  }
  else if (t > 0 && !isOn)
  {
    oldNote = note;
    note = (int)(30 * sin(noteTime));

    PlayMidi(note, 127);

    isOn = true;
  }
}

void GSPlayNotes::OnActive()
{
  GSBase::OnActive();
  m_gui = LoadGui("Gui/gs_play_notes.txt");

}
}

