// * Amjula music theory *
// (c) Copyright 2017 Jason Colman

#pragma once

#include <GuiElement.h>
#include <Texture.h>
#include <TriList.h>

namespace Amju
{
class GuiLineDrawing : public GuiElement
{
public:
  static void AddToFactory();

  virtual void Draw() override;
  virtual bool Load(File*) override;

  virtual void Animate(float animValue) override;

  void AddPoint(const Vec2f& p);

  void SetColour(const Colour& col);

  // Load sequence of points from a file. This lets us make up a reusable library of strokes. 
  bool LoadPoints(File*);

  // Save points to the given file so they can be reloaded
  bool SavePoints(File*);

protected:
  void Reset();
  void BuildTriList();
  void MakeInBetweenPoints();

protected:
  // A line drawing is a sequence of points.
  // We fill in the gaps between control points with a Catmull-Rom spline.
  std::vector<Vec2f> m_points;
  std::vector<Vec2f> m_controlPoints;

  // Total length of all segments 
  float m_totalLength = 0;

  RCPtr<TriList> m_triList;
  Colour m_fgCol;

  int m_index = 0; // index into m_points

  float m_startWidth = 0.03f;
  float m_endWidth = 0.01f;

  // A circle, which we use to draw rounded ends of line seg sequences.
  PTexture m_texture;
};
}


