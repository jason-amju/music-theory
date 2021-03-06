# makeglue-ios.sh
# This packs all the assets for the game into one glue file.

export PLATFORM=iOS
export THIS_DIR=`pwd`
export TOP_DIR=$THIS_DIR/../..
export COMPILED_ASSETS=$TOP_DIR/Build/CompiledAssets
export DEST_DIR=$COMPILED_ASSETS/$PLATFORM
export SRC_DIR=$TOP_DIR/Assets
export GLUE_EXE=$THIS_DIR/glue
export GLUE_FILE=$DEST_DIR/../data-$PLATFORM.glue

# We can't do this here, it will trash the lovingly binarfified obj files.
# rm -rf $DEST_DIR
# But we do do this in make-everything-ios, which is what we should use
#  to make proper builds.

mkdir $COMPILED_ASSETS
mkdir $DEST_DIR
mkdir $DEST_DIR/Course
mkdir $DEST_DIR/font2d
mkdir $DEST_DIR/Gui
mkdir $DEST_DIR/Image
mkdir $DEST_DIR/obj
mkdir $DEST_DIR/Scene
mkdir -p $DEST_DIR/Shaders/gles
# Not required for iOS but lets us use the same glue file for iOS, Mac and Win
mkdir -p $DEST_DIR/Shaders/opengl
mkdir -p $DEST_DIR/Sound/wav

cp $SRC_DIR/*.txt $DEST_DIR
cp -R $SRC_DIR/Course/* $DEST_DIR/Course/
cp -R $SRC_DIR/font2d/* $DEST_DIR/font2d
cp $SRC_DIR/Gui/*.txt $DEST_DIR/Gui

# TODO platform-specific GUI files
#cp $SRC_DIR/gui/$PLATFORM/*.txt $DEST_DIR

cp $SRC_DIR/Image/*.png $DEST_DIR/Image
cp $SRC_DIR/Shaders/gles/*.txt $DEST_DIR/Shaders/gles/
# Not required for iOS but lets us use the same glue file for iOS, Mac and Win
cp $SRC_DIR/Shaders/opengl/*.txt $DEST_DIR/Shaders/opengl/
cp $SRC_DIR/Scene/*.txt $DEST_DIR/Scene
# Images in obj/ are copied to the top level dest dir. We get the full path by using the 
#  path to the obj file, but in a glue file this is ignored
cp $SRC_DIR/obj/*.png $DEST_DIR
# mtl files and images used to decorate meshes - 
#  TODO put in separate dir so we only add minimal set
cp $SRC_DIR/obj/*.mtl $DEST_DIR/obj
cp $SRC_DIR/obj/*.png $DEST_DIR/obj

cd $DEST_DIR

# Create empty glue file
$GLUE_EXE -c $GLUE_FILE

for f in *.txt *.png Course/level1/* Course/level2/* Course/level3/* Course/level4/* Course/*.txt Course/expl/*.txt Image/*.png obj/*.obj obj/*.mtl obj/*.png Gui/*.txt Scene/*.txt font2d/*.txt font2d/Berlin/* font2d/ArialRound/* font2d/Dimbo/* font2d/Guido2compressed/* font2d/Icon/* font2d/TimesNewRomanMusic/* Shaders/gles/*.txt Shaders/opengl/*.txt
do
    echo "Adding file: " $f
   $GLUE_EXE -a $GLUE_FILE $f
done

# Verify glue file contents
$GLUE_EXE -d $GLUE_FILE

cd $THIS_DIR

