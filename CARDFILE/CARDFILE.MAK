# Microsoft Visual C++ generated build script - Do not modify

PROJ = CARDFILE
DEBUG = 1
PROGTYPE = 0
CALLER = 
ARGS = 
DLLS = 
D_RCDEFINES = -d_DEBUG
R_RCDEFINES = -dNDEBUG
ORIGIN = MSVC
ORIGIN_VER = 1.00
PROJPATH = C:\PROJECTS\WIN1\CARDFILE\
USEMFC = 0
CC = cl
CPP = cl
CXX = cl
CCREATEPCHFLAG = 
CPPCREATEPCHFLAG = 
CUSEPCHFLAG = 
CPPUSEPCHFLAG = 
FIRSTC = CFBITMAP.C  
FIRSTCPP =             
RC = rc
CFLAGS_D_WEXE = /nologo /W3 /FR /G2 /Zi /D_DEBUG /Od /AM /GA /Fd"CARDFILE.PDB"
CFLAGS_R_WEXE = /nologo /W3 /FR /O1 /DNDEBUG /AM /GA
LFLAGS_D_WEXE = /NOLOGO /NOD /NOE /PACKC:61440 /STACK:10240 /ALIGN:16 /ONERROR:NOEXE /CO  
LFLAGS_R_WEXE = /NOLOGO /NOD /PACKC:61440 /STACK:10240 /ALIGN:16 /ONERROR:NOEXE  
LIBS_D_WEXE = oldnames libw mlibcew commdlg.lib olecli.lib olesvr.lib shell.lib 
LIBS_R_WEXE = oldnames libw mlibcew commdlg.lib olecli.lib olesvr.lib shell.lib 
RCFLAGS = /nologo
RESFLAGS = /nologo
RUNFLAGS = 
DEFFILE = CARDFILE.DEF
OBJS_EXT = 
LIBS_EXT = 
!if "$(DEBUG)" == "1"
CFLAGS = $(CFLAGS_D_WEXE)
LFLAGS = $(LFLAGS_D_WEXE)
LIBS = $(LIBS_D_WEXE)
MAPFILE = nul
RCDEFINES = $(D_RCDEFINES)
!else
CFLAGS = $(CFLAGS_R_WEXE)
LFLAGS = $(LFLAGS_R_WEXE)
LIBS = $(LIBS_R_WEXE)
MAPFILE = nul
RCDEFINES = $(R_RCDEFINES)
!endif
!if [if exist MSVC.BND del MSVC.BND]
!endif
SBRS = CFBITMAP.SBR \
		CFCARD.SBR \
		CFCLIP.SBR \
		CFDATA.SBR \
		CFDB.SBR \
		CFDIAL.SBR \
		CFFILE.SBR \
		CFFIND.SBR \
		CFINPUT.SBR \
		CFMAIN.SBR \
		CFNEW.SBR \
		CFOPEN.SBR \
		CFPAINT.SBR \
		CFPRINT.SBR \
		CFRES.SBR \
		CFSCROLL.SBR \
		CFTEXT.SBR \
		ASMFUNCS.SBR


CFBITMAP_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFCARD_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFCLIP_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFDATA_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFDB_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFDIAL_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFFILE_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFFIND_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFINPUT_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFMAIN_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFNEW_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFOPEN_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFPAINT_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFPRINT_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFRES_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFSCROLL_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CFTEXT_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


CARDFILE_RCDEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


ASMFUNCS_DEP = c:\projects\win1\cardfile\cardfile.h \
	c:\projects\win1\cardfile\declare.h


all:	$(PROJ).EXE $(PROJ).BSC

CFBITMAP.OBJ:	CFBITMAP.C $(CFBITMAP_DEP)
	$(CC) $(CFLAGS) $(CCREATEPCHFLAG) /c CFBITMAP.C

CFCARD.OBJ:	CFCARD.C $(CFCARD_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFCARD.C

CFCLIP.OBJ:	CFCLIP.C $(CFCLIP_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFCLIP.C

CFDATA.OBJ:	CFDATA.C $(CFDATA_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFDATA.C

CFDB.OBJ:	CFDB.C $(CFDB_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFDB.C

CFDIAL.OBJ:	CFDIAL.C $(CFDIAL_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFDIAL.C

CFFILE.OBJ:	CFFILE.C $(CFFILE_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFFILE.C

CFFIND.OBJ:	CFFIND.C $(CFFIND_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFFIND.C

CFINPUT.OBJ:	CFINPUT.C $(CFINPUT_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFINPUT.C

CFMAIN.OBJ:	CFMAIN.C $(CFMAIN_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFMAIN.C

CFNEW.OBJ:	CFNEW.C $(CFNEW_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFNEW.C

CFOPEN.OBJ:	CFOPEN.C $(CFOPEN_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFOPEN.C

CFPAINT.OBJ:	CFPAINT.C $(CFPAINT_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFPAINT.C

CFPRINT.OBJ:	CFPRINT.C $(CFPRINT_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFPRINT.C

CFRES.OBJ:	CFRES.C $(CFRES_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFRES.C

CFSCROLL.OBJ:	CFSCROLL.C $(CFSCROLL_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFSCROLL.C

CFTEXT.OBJ:	CFTEXT.C $(CFTEXT_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c CFTEXT.C

CARDFILE.RES:	CARDFILE.RC $(CARDFILE_RCDEP)
	$(RC) $(RCFLAGS) $(RCDEFINES) -r CARDFILE.RC

ASMFUNCS.OBJ:	ASMFUNCS.C $(ASMFUNCS_DEP)
	$(CC) $(CFLAGS) $(CUSEPCHFLAG) /c ASMFUNCS.C


$(PROJ).EXE::	CARDFILE.RES

$(PROJ).EXE::	CFBITMAP.OBJ CFCARD.OBJ CFCLIP.OBJ CFDATA.OBJ CFDB.OBJ CFDIAL.OBJ CFFILE.OBJ \
	CFFIND.OBJ CFINPUT.OBJ CFMAIN.OBJ CFNEW.OBJ CFOPEN.OBJ CFPAINT.OBJ CFPRINT.OBJ CFRES.OBJ \
	CFSCROLL.OBJ CFTEXT.OBJ ASMFUNCS.OBJ $(OBJS_EXT) $(DEFFILE)
	echo >NUL @<<$(PROJ).CRF
CFBITMAP.OBJ +
CFCARD.OBJ +
CFCLIP.OBJ +
CFDATA.OBJ +
CFDB.OBJ +
CFDIAL.OBJ +
CFFILE.OBJ +
CFFIND.OBJ +
CFINPUT.OBJ +
CFMAIN.OBJ +
CFNEW.OBJ +
CFOPEN.OBJ +
CFPAINT.OBJ +
CFPRINT.OBJ +
CFRES.OBJ +
CFSCROLL.OBJ +
CFTEXT.OBJ +
ASMFUNCS.OBJ +
$(OBJS_EXT)
$(PROJ).EXE
$(MAPFILE)
c:\msvc\lib\+
c:\msvc\mfc\lib\+
$(LIBS)
$(DEFFILE);
<<
	link $(LFLAGS) @$(PROJ).CRF
	$(RC) $(RESFLAGS) CARDFILE.RES $@
	@copy $(PROJ).CRF MSVC.BND

$(PROJ).EXE::	CARDFILE.RES
	if not exist MSVC.BND 	$(RC) $(RESFLAGS) CARDFILE.RES $@

run: $(PROJ).EXE
	$(PROJ) $(RUNFLAGS)


$(PROJ).BSC: $(SBRS)
	bscmake @<<
/o$@ $(SBRS)
<<
