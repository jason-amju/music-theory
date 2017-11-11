// * Amjula music theory *
// (c) Copyright 2017 Jason Colman

// TODO Promote to Amjulib

#pragma once

#include <GuiElement.h>
#include <SceneGraph.h>

namespace Amju
{
// * Gui3dScene *
// Draw 3D meshes as part of GUI tree.
class Gui3dScene : public GuiElement
{
public:
  static const char* NAME;
  static void AddToFactory();

  void Draw() override;
  void Update() override;
  bool Load(File*) override;

protected:
  std::string m_sceneFilename;
  RCPtr<SceneGraph> m_sceneGraph;
};
}

