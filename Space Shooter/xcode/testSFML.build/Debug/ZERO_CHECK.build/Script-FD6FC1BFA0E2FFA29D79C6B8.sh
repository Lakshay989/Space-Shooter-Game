#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd "/Users/lakshaysantoshkucheriya/Desktop/MSD/CS6010/CS6010-Final-Project/Final Project/xcode"
  make -f /Users/lakshaysantoshkucheriya/Desktop/MSD/CS6010/CS6010-Final-Project/Final\ Project/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "Release"; then :
  cd "/Users/lakshaysantoshkucheriya/Desktop/MSD/CS6010/CS6010-Final-Project/Final Project/xcode"
  make -f /Users/lakshaysantoshkucheriya/Desktop/MSD/CS6010/CS6010-Final-Project/Final\ Project/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd "/Users/lakshaysantoshkucheriya/Desktop/MSD/CS6010/CS6010-Final-Project/Final Project/xcode"
  make -f /Users/lakshaysantoshkucheriya/Desktop/MSD/CS6010/CS6010-Final-Project/Final\ Project/xcode/CMakeScripts/ReRunCMake.make
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd "/Users/lakshaysantoshkucheriya/Desktop/MSD/CS6010/CS6010-Final-Project/Final Project/xcode"
  make -f /Users/lakshaysantoshkucheriya/Desktop/MSD/CS6010/CS6010-Final-Project/Final\ Project/xcode/CMakeScripts/ReRunCMake.make
fi

