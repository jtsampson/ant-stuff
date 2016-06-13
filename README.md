# Ant Stuff 
I use the `ant` build tool a lot like to keep useful examples around....

## Color Output for Ant on Windows (64 bit)

II found a great example [https://github.com/vichheann/ant-winsi-color](https://github.com/vichheann/ant-winsi-color) of how to use the  `ANSIColorLogger` on 32bit systems

By recompiling the c code using the [MinWin](https://sourceforge.net/projects/mingw-w64/) 64 bit compiler I got this to work on my Windows 64 bit system.

### Install

1. Copy the contents of `ant-winsi-color-64` to `%USERPROFILE%`
5. Open a new DOS Console and run `ant` from the project. You should see colors !!

You can install this file wherever you want. Read the .bat file and `ant` manual for configuration.

## Configuration

Just read the `ansi.color` file to define your colors. You can install this file wherever you want. Read the `antrc_pre.bat` file and `ant manual` for configuration.

Have fun building with ant.

