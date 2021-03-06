; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CPeToolDlg
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "petool.h"
LastPage=0

ClassCount=14
Class1=CPeToolApp
Class2=CAboutDlg
Class3=CPeToolDlg
Class4=CTabBlkTbl
Class5=CTabDatDir
Class6=CTabDosHdr
Class7=CTabExpTbl
Class8=CTabFilHdr
Class9=CTabImpTbl
Class10=CTabOptHdr
Class11=CTabPeFile
Class12=CTabResTbl
Class13=CTabRlcTbl
Class14=CTabUsrOpr

ResourceCount=13
Resource1=IDD_DLG_EXP_TBL
Resource2=IDD_DLG_RLC_TBL
Resource3=IDD_DLG_USR_OPR
Resource4=IDD_ABOUTBOX
Resource5=IDD_PE_MAIN_WND
Resource6=IDD_DLG_PE_FILE
Resource7=IDD_DLG_DOS_HDR
Resource8=IDD_DLG_FIL_HDR
Resource9=IDD_DLG_OPT_HDR
Resource10=IDD_DLG_DAT_DIR
Resource11=IDD_DLG_BLK_TBL
Resource12=IDD_DLG_IMP_TBL
Resource13=IDD_DLG_RES_TBL

[CLS:CPeToolApp]
Type=0
BaseClass=CWinApp
HeaderFile=PeTool.h
ImplementationFile=PeTool.cpp

[CLS:CAboutDlg]
Type=0
BaseClass=CDialog
HeaderFile=PeToolDlg.cpp
ImplementationFile=PeToolDlg.cpp

[CLS:CPeToolDlg]
Type=0
BaseClass=CDialog
HeaderFile=PeToolDlg.h
ImplementationFile=PeToolDlg.cpp
LastObject=CPeToolDlg

[CLS:CTabBlkTbl]
Type=0
BaseClass=CDialog
HeaderFile=TabBlkTbl.h
ImplementationFile=TabBlkTbl.cpp

[CLS:CTabDatDir]
Type=0
BaseClass=CDialog
HeaderFile=TabDatDir.h
ImplementationFile=TabDatDir.cpp

[CLS:CTabDosHdr]
Type=0
BaseClass=CDialog
HeaderFile=TabDosHdr.h
ImplementationFile=TabDosHdr.cpp

[CLS:CTabExpTbl]
Type=0
BaseClass=CDialog
HeaderFile=TabExpTbl.h
ImplementationFile=TabExpTbl.cpp

[CLS:CTabFilHdr]
Type=0
BaseClass=CDialog
HeaderFile=TabFilHdr.h
ImplementationFile=TabFilHdr.cpp

[CLS:CTabImpTbl]
Type=0
BaseClass=CDialog
HeaderFile=TabImpTbl.h
ImplementationFile=TabImpTbl.cpp

[CLS:CTabOptHdr]
Type=0
BaseClass=CDialog
HeaderFile=TabOptHdr.h
ImplementationFile=TabOptHdr.cpp

[CLS:CTabPeFile]
Type=0
BaseClass=CDialog
HeaderFile=TabPeFile.h
ImplementationFile=TabPeFile.cpp

[CLS:CTabResTbl]
Type=0
BaseClass=CDialog
HeaderFile=TabResTbl.h
ImplementationFile=TabResTbl.cpp

[CLS:CTabRlcTbl]
Type=0
BaseClass=CDialog
HeaderFile=TabRlcTbl.h
ImplementationFile=TabRlcTbl.cpp

[CLS:CTabUsrOpr]
Type=0
BaseClass=CDialog
HeaderFile=TabUsrOpr.h
ImplementationFile=TabUsrOpr.cpp

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=6
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308480
Control3=IDC_STATIC,static,1342308352
Control4=IDOK,button,1342373889
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352

[DLG:IDD_PE_MAIN_WND]
Type=1
Class=CPeToolDlg
ControlCount=3
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_TAB_PETOOL,SysTabControl32,1342177280

[DLG:IDD_DLG_BLK_TBL]
Type=1
Class=CTabBlkTbl
ControlCount=1
Control1=IDC_LIST_SECTION_TABLE,SysListView32,1350631424

[DLG:IDD_DLG_DAT_DIR]
Type=1
Class=CTabDatDir
ControlCount=1
Control1=IDC_LIST_DATA_DIRECTORY,SysListView32,1350631425

[DLG:IDD_DLG_DOS_HDR]
Type=1
Class=CTabDosHdr
ControlCount=38
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDT_DOS_MAGIC,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDT_DOS_CBLP,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDT_DOS_CP,edit,1350631552
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDT_DOS_CRLC,edit,1350631552
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDT_DOS_CPARHDR,edit,1350631552
Control11=IDC_STATIC,static,1342308352
Control12=IDC_EDT_DOS_MINALLOC,edit,1350631552
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDT_DOS_MAXALLOC,edit,1350631552
Control15=IDC_STATIC,static,1342308352
Control16=IDC_EDT_DOS_SS,edit,1350631552
Control17=IDC_STATIC,static,1342308352
Control18=IDC_EDT_DOS_SP,edit,1350631552
Control19=IDC_STATIC,static,1342308352
Control20=IDC_EDT_DOS_CSUM,edit,1350631552
Control21=IDC_STATIC,static,1342308352
Control22=IDC_EDT_DOS_IP,edit,1350631552
Control23=IDC_STATIC,static,1342308352
Control24=IDC_EDT_DOS_CS,edit,1350631552
Control25=IDC_STATIC,static,1342308352
Control26=IDC_EDT_DOS_LFARLC,edit,1350631552
Control27=IDC_STATIC,static,1342308352
Control28=IDC_EDT_DOS_OVNO,edit,1350631552
Control29=IDC_STATIC,static,1342308352
Control30=IDC_EDT_DOS_RES,edit,1350631552
Control31=IDC_STATIC,static,1342308352
Control32=IDC_EDT_DOS_OEMID,edit,1350631552
Control33=IDC_STATIC,static,1342308352
Control34=IDC_EDT_DOS_OEMINFO,edit,1350631552
Control35=IDC_STATIC,static,1342308352
Control36=IDC_EDT_DOS_RES2,edit,1350631552
Control37=IDC_STATIC,static,1342308352
Control38=IDC_EDT_DOS_LFANEW,edit,1350631552

[DLG:IDD_DLG_EXP_TBL]
Type=1
Class=CTabExpTbl
ControlCount=27
Control1=IDC_LIST_EXPORT_TABLE,SysListView32,1350631425
Control2=IDC_STATIC,static,1342308352
Control3=IDC_EDT_EXP_TBL_CHARACTERISTICS,edit,1350631552
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDT_EXP_TBL_TIMEDATESTAMP,edit,1350631552
Control6=IDC_STATIC,static,1342308352
Control7=IDC_EDT_EXP_TBL_MAJORVERSION,edit,1350631552
Control8=IDC_STATIC,static,1342308352
Control9=IDC_EDT_EXP_TBL_MINORVERSION,edit,1350631552
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDT_EXP_TBL_NAME,edit,1350631552
Control12=IDC_STATIC,static,1342308352
Control13=IDC_EDT_EXP_TBL_BASE,edit,1350631552
Control14=IDC_STATIC,static,1342308352
Control15=IDC_EDT_EXP_TBL_NUMBEROFFUNCTIONS,edit,1350631552
Control16=IDC_STATIC,static,1342308352
Control17=IDC_EDT_EXP_TBL_NUMBEROFNAMES,edit,1350631552
Control18=IDC_STATIC,static,1342308352
Control19=IDC_EDT_EXP_TBL_ADDRESSOFFUNCTIONS,edit,1350631552
Control20=IDC_STATIC,static,1342308352
Control21=IDC_EDT_EXP_TBL_ADDRESSOFNAMES,edit,1350631552
Control22=IDC_STATIC,static,1342308352
Control23=IDC_EDT_EXP_TBL_ADDRESSOFNAMEORDINALS,edit,1350631552
Control24=IDC_STATIC,static,1342308352
Control25=IDC_EDT_EXP_TBL_DLLNAME,edit,1350631552
Control26=IDC_STATIC,static,1342308352
Control27=IDC_EDT_EXP_TBL_MKTIME,edit,1350631552

[DLG:IDD_DLG_FIL_HDR]
Type=1
Class=CTabFilHdr
ControlCount=16
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDT_FIL_SIGNATURE,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDT_FIL_MACHINE,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDT_FIL_NUMBEROFSECTION,edit,1350631552
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDT_FIL_TIMEDATESTAMP,edit,1350631552
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDT_FIL_POINTERTOSYMBOLTABLE,edit,1350631552
Control11=IDC_STATIC,static,1342308352
Control12=IDC_EDT_FIL_NUMBEROFSYMBOLS,edit,1350631552
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDT_FIL_SIZEOFOPTIONALHEADER,edit,1350631552
Control15=IDC_STATIC,static,1342308352
Control16=IDC_EDT_FIL_CHARACTERISTICS,edit,1350631552

[DLG:IDD_DLG_IMP_TBL]
Type=1
Class=CTabImpTbl
ControlCount=2
Control1=IDC_LIST_IMPORT_TABLE,SysListView32,1350631425
Control2=IDC_LIST_IMPORT_DETAIL,SysListView32,1350631425

[DLG:IDD_DLG_OPT_HDR]
Type=1
Class=CTabOptHdr
ControlCount=62
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDT_OPT_MAGIC,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDT_OPT_MAJORLINKERVERSION,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDT_OPT_MINORLINKERVERSION,edit,1350631552
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDT_OPT_SIZEOFCODE,edit,1350631552
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDT_OPT_SIZEOFINITIALIZEDDATA,edit,1350631552
Control11=IDC_STATIC,static,1342308352
Control12=IDC_EDT_OPT_SIZEOFUNINITIALIZEDDATA,edit,1350631552
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDT_OPT_ADDRESSOFENTRYPOINT,edit,1350631552
Control15=IDC_STATIC,static,1342308352
Control16=IDC_EDT_OPT_BASEOFCODE,edit,1350631552
Control17=IDC_STATIC,static,1342308352
Control18=IDC_EDT_OPT_BASEOFDATA,edit,1350631552
Control19=IDC_STATIC,static,1342308352
Control20=IDC_EDT_OPT_IMAGEBASE,edit,1350631552
Control21=IDC_STATIC,static,1342308352
Control22=IDC_EDT_OPT_SECTIONALIGNMENT,edit,1350631552
Control23=IDC_STATIC,static,1342308352
Control24=IDC_EDT_OPT_FILEALIGNMENT,edit,1350631552
Control25=IDC_STATIC,static,1342308352
Control26=IDC_EDT_OPT_MAJOROPERATINGSYSTEMVERSION,edit,1350631552
Control27=IDC_STATIC,static,1342308352
Control28=IDC_EDT_OPT_MINOROPERATINGSYSTEMVERSION,edit,1350631552
Control29=IDC_STATIC,static,1342308352
Control30=IDC_EDT_OPT_MAJORIMAGEVERSION,edit,1350631552
Control31=IDC_STATIC,static,1342308352
Control32=IDC_EDT_OPT_MINORIMAGEVERSION,edit,1350631552
Control33=IDC_STATIC,static,1342308352
Control34=IDC_EDT_OPT_MAJORSUBSYSTEMVERSION,edit,1350631552
Control35=IDC_STATIC,static,1342308352
Control36=IDC_EDT_OPT_MINORSUBSYSTEMVERSION,edit,1350631552
Control37=IDC_STATIC,static,1342308352
Control38=IDC_EDT_OPT_WIN32VERSIONVALUE,edit,1350631552
Control39=IDC_STATIC,static,1342308352
Control40=IDC_EDT_OPT_SIZEOFIMAGE,edit,1350631552
Control41=IDC_STATIC,static,1342308352
Control42=IDC_EDT_OPT_SIZEOFHEADERS,edit,1350631552
Control43=IDC_STATIC,static,1342308352
Control44=IDC_EDT_OPT_CHECKSUM,edit,1350631552
Control45=IDC_STATIC,static,1342308352
Control46=IDC_EDT_OPT_SUBSYSTEM,edit,1350631552
Control47=IDC_STATIC,static,1342308352
Control48=IDC_EDT_OPT_DLLCHARACTERISTICS,edit,1350631552
Control49=IDC_STATIC,static,1342308352
Control50=IDC_EDT_OPT_SIZEOFSTACKRESERVE,edit,1350631552
Control51=IDC_STATIC,static,1342308352
Control52=IDC_EDT_OPT_SIZEOFSTACKCOMMIT,edit,1350631552
Control53=IDC_STATIC,static,1342308352
Control54=IDC_EDT_OPT_SIZEOFHEAPRESERVE,edit,1350631552
Control55=IDC_STATIC,static,1342308352
Control56=IDC_EDT_OPT_SIZEOFHEAPCOMMIT,edit,1350631552
Control57=IDC_STATIC,static,1342308352
Control58=IDC_EDT_OPT_LOADERFLAGS,edit,1350631552
Control59=IDC_STATIC,static,1342308352
Control60=IDC_EDT_OPT_NUMBEROFRVAANDSIZES,edit,1350631552
Control61=IDC_STATIC,static,1342308352
Control62=IDC_EDT_OPT_DATA_DIR,edit,1350631552

[DLG:IDD_DLG_PE_FILE]
Type=1
Class=CTabPeFile
ControlCount=22
Control1=IDC_EDT_PE_FILE,edit,1350631552
Control2=IDC_BTN_OPEN_FILE,button,1342242816
Control3=IDC_STATIC,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC_FILE_SIZE,static,1342308352
Control9=IDC_STATIC_CTIME,static,1342308352
Control10=IDC_STATIC_MTIME,static,1342308352
Control11=IDC_STATIC_ATIME,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC_ATTRS,static,1342308352
Control14=IDC_STATIC,button,1342177287
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC_SOFT_NAME,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC_SOFT_VERSION,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC_SOFT_AUTHOR,static,1342308352
Control21=IDC_STATIC,static,1342308352
Control22=IDC_STATIC_EMAIL,static,1342308352

[DLG:IDD_DLG_RES_TBL]
Type=1
Class=CTabResTbl
ControlCount=2
Control1=IDC_TREE_RESOURCE_TABLE,SysTreeView32,1350631431
Control2=IDC_EDT_RES_TBL_DATA,edit,1353777348

[DLG:IDD_DLG_RLC_TBL]
Type=1
Class=CTabRlcTbl
ControlCount=11
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDT_RLC_TBL_VIRTUALADDRESS,edit,1350631552
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDT_RLC_TBL_FOA,edit,1350631552
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDT_RLC_TBL_SIZEOFBLOCK,edit,1350631552
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDT_RLC_TBL_BYTESOFRELOC,edit,1350631552
Control9=IDC_STATIC,static,1342308352
Control10=IDC_EDT_RLC_TBL_NUMBEROFRELOC,edit,1350631552
Control11=IDC_LIST_BASE_RELOCATION,SysListView32,1350631425

[DLG:IDD_DLG_USR_OPR]
Type=1
Class=CTabUsrOpr
ControlCount=30
Control1=IDC_STATIC_GRP_ADDR_CONVERT,button,1342177287
Control2=IDC_STATIC_SRC,static,1342308352
Control3=IDC_STATIC_DST,static,1342308352
Control4=IDC_EDT_ADDR_SRC,edit,1350631552
Control5=IDC_EDT_ADDR_DST,edit,1350631552
Control6=IDC_BTN_ADDRESS_CONVERT,button,1342242816
Control7=IDC_STATIC,static,1342308353
Control8=IDC_CHECK_ADDRESS_CONVERT,button,1342242819
Control9=IDC_STATIC_GRP_SRCH_IMPORT,button,1342177287
Control10=IDC_EDT_SRCH_IMP_KEY,edit,1350631552
Control11=IDC_BTN_SEARCH_IMPORT,button,1342242816
Control12=IDC_EDT_SRCH_IMP_RESULT,edit,1350631556
Control13=IDC_STATIC_GRP_SRCH_EXPORT,button,1342177287
Control14=IDC_EDT_SRCH_EXP_KEY,edit,1350631552
Control15=IDC_BTN_SEARCH_EXPORT,button,1342242816
Control16=IDC_EDT_SRCH_EXP_RESULT,edit,1350631556
Control17=IDC_STATIC_GRP_SIGN,button,1342177287
Control18=IDC_STATIC,static,1342308352
Control19=IDC_EDT_SIGN_SOFT_NAME,edit,1350631552
Control20=IDC_STATIC,static,1342308352
Control21=IDC_EDT_SIGN_VER1,edit,1350631552
Control22=IDC_STATIC,static,1342308352
Control23=IDC_EDT_SIGN_VER2,edit,1350631552
Control24=IDC_STATIC,static,1342308352
Control25=IDC_EDT_SIGN_VER3,edit,1350631552
Control26=IDC_STATIC,static,1342308352
Control27=IDC_EDT_SIGN_AUTHOR,edit,1350631552
Control28=IDC_STATIC,static,1342308352
Control29=IDC_EDT_SIGN_EMAIL,edit,1350631552
Control30=IDC_BTN_SOFT_SIGN,button,1342242816

