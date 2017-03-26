#ifdef WIN32
#if defined(_DEBUG)
#pragma comment(lib, "../../../../../amjulib/Build/Debug/AmjuLibMsvc.lib")
#else
#pragma comment(lib, "../../../../../amjulib/Build/Release/AmjuLibMsvc.lib")
#endif 
#endif // WIN32

#include <iostream>

#if defined(WIN32) || defined(MACOSX)
#define AMJU_USE_OPENGL
#define AMJU_USE_GLUT
#include <main.h>
#endif

#ifdef GEKKO
#include <main.h>
#endif

#include <AmjuGLWindowInfo.h>
#include <Directory.h>
#include <Font.h>
#include <Game.h>
#include <EventPoller.h>
#include <ObjMesh.h>
#include <ResourceManager.h>
#include "GSPlayNotes.h"
#include "GSShowLineDrawing.h"
#include "GSShowMusicScore.h"
#include "GSUserDraw.h"
#include "GuiLineDrawing.h"
#include "GuiMusicKb.h"
#include "GuiMusicScore.h"

namespace Amju
{
// Create global variable window info 
Amju::AmjuGLWindowInfo w(480, 640, false, "Simplest");
//Amju::AmjuGLWindowInfo w(640, 480, false, "Simplest");

void ReportError(const std::string& str)
{
  std::cout << str << "\n";
}

void StartUpBeforeCreateWindow()
{
#ifdef AMJU_IOS
  std::string dir = GetDataDir();
#endif

#ifdef MACOSX
  std::string dir = "/Users/jay/projects/music-theory";
#endif

  dir += "/Assets/";
  File::SetRoot(dir, "/");
}

void StartUpAfterCreateWindow()
{
  // Add resource loaders
  ResourceManager* rm = TheResourceManager::Instance();
  rm->AddLoader("font", FontLoader);

#ifdef YES_BINARY_OBJ_FILES
  rm->AddLoader("obj", BinaryObjLoader);
#else
  rm->AddLoader("obj", TextObjLoader);
#endif

//  // Set sound player
//  SoundManager* sm = TheSoundManager::Instance();
//  BassSoundPlayer* bsp = new BassSoundPlayer;
//  bsp->MidiSetSoundFont((File::GetRoot() + "Sound/ChoriumRevA.SF2").c_str());
////velocity_grand_piano.sf2").c_str());
//  sm->SetImpl(bsp);

  GuiLineDrawing::AddToFactory();
  GuiMusicKb::AddToFactory();
  GuiMusicScore::AddToFactory();

  TheGame::Instance()->SetCurrentState(TheGSPlayNotes::Instance());
//  TheGame::Instance()->SetCurrentState(TheGSShowMusicScore::Instance());
//  TheGame::Instance()->SetCurrentState(TheGSShowLineDrawing::Instance());
//  TheGame::Instance()->SetCurrentState(TheGSUserDraw::Instance());
}
}
