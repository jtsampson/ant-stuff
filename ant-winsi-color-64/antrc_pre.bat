@echo off
IF NOT "%ANT_OPTS%"=="%ANT_OPTS:ansi.color=%" (
   echo WinColorConsoleLogger Already Initialized...Enjoy The Colors
) ELSE (
   echo WinColorConsoleLogger Initializing...
   set ANT_OPTS=%ANT_OPTS% -Djava.library.path="%USERPROFILE%"/.ant -Dant.logger.defaults="%USERPROFILE%"/.ant/ansi.color
   set ANT_ARGS=-logger com.hhnn.tools.ant.listener.WinColorConsoleLogger
)
