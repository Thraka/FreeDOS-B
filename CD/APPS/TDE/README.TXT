
                         TDE, the Thomson-Davis Editor
                                  Version 5.1v
                                  May 1, 2007
                            Frank Davis / Jason Hood


    This is the DOS and Windows binary distribution of TDE, a public domain
    text (and binary) editor.  The manual and source are available sep-
    arately, from:

        http://www.geocities.com/jadoxa/tde/


    File Descriptions:

        readme.txt      this file
        tdep.exe        32-bit 386+ DOS executable
        tder.exe        16-bit DOS executable
        tdew.exe        32-bit Windows executable
        tdv.exe         32-bit DOS stub
        tdv.cmd         Windows XP batch file
        tde.shl         syntax highlighting configuration
        update.txt      list of changes
        todo.txt        possible remaining changes

      config/
        tde.cfg         default configuration file
        tde.hlp         default help screens
        menu.cfg        default menu layout
        cua.cfg         alternative menu layout
        key.tdm         translates key presses to config strings
        mark.tdm        alternative method of marking blocks
        de.cfg          configuration file for German users
        wordstar.cfg    WordStar emulation
        wordstar.txt    help file used by above


    Installation:

    Rename the appropriate executable to TDE.EXE and place it on your path.
    I recommend DOS and Win9X users use TDEP.EXE; if you should need the 16-
    bit version, leave it as TDER.EXE.  TDEP.EXE under plain DOS (without
    Windows) requires a DPMI server.  A binary is available from:

        http://www.geocities.com/jadoxa/misc/cwsdpmi.exe.bin

    with the complete CWSDPMI package available from djgpp:

        ftp://ftp.delorie.com/djgpp/current/v2misc/csdpmi*[bs].zip

    TDE has a viewer mode (everything is loaded read-only) which can be
    accessed by naming the executable TDV.  This can be achieved by simply
    copying the file, or using TDV.EXE, which is a stub to call TDE.EXE (the
    renamed TDEP.EXE).  Windows XP users (and possibly earlier NT-based
    versions) can use TDV.CMD, a batch file to explicitly call TDE.EXE with
    the viewer option.  NTFS users may like to create an actual link to TDE
    (if you have an appropriate utility to do so).

    To find the main configuration files, TDE will use the first of:
    TDEHOME, an environment variable pointing to a path; HOME, another
    environment variable; or the same path as the executable.  (However, in
    order for HOME to be used, it must contain a TDE.CFG file.)  Choose
    which method best suits you and place TDE.SHL there.  The default
    configuration can be found in CONFIG/TDE.CFG - modify this file to suit
    your tastes, then place it with TDE.SHL.  Similarly with the default
    help screens in CONFIG/TDE.HLP.
