SRCPATH=../../../x264
prefix=/e/Work/x264_build/install/x86
exec_prefix=${prefix}
bindir=${exec_prefix}/bin
libdir=${exec_prefix}/lib
includedir=${prefix}/include
SYS_ARCH=X86
SYS=WINDOWS
CC=cl
CFLAGS=-DNDEBUG -O2 -fp:fast -I. -I$(SRCPATH) -nologo -GS- -DHAVE_STRING_H -I$(SRCPATH)/extras 
CFLAGSSO=
CFLAGSCLI=
COMPILER=CL
COMPILER_STYLE=MS
DEPMM=-MM
DEPMT=-MT
LD="/c/Program Files (x86)/Microsoft Visual Studio/2017/Community/VC/Tools/MSVC/14.16.27023/bin/HostX86/x86/link.exe" -out:
LDFLAGS=-nologo -incremental:no -largeaddressaware 
LDFLAGSCLI=shell32.lib 
LIBX264=libx264.lib
CLI_LIBX264=$(LIBX264)
AR=lib.exe -nologo -out:
RANLIB=
STRIP=
INSTALL=install
AS=
ASFLAGS= -I. -I$(SRCPATH) -DARCH_X86_64=0 -I$(SRCPATH)/common/x86/ -f win32 -DPREFIX -DSTACK_ALIGNMENT=4
RC=rc.exe
RCFLAGS= -nologo -I. -I$(SRCPATH)/extras -fo
EXE=.exe
HAVE_GETOPT_LONG=0
DEVNULL=NUL
PROF_GEN_CC=-GL
PROF_GEN_LD=-LTCG:PGINSTRUMENT
PROF_USE_CC=-GL
PROF_USE_LD=-LTCG:PGOPTIMIZE
HAVE_OPENCL=yes
CC_O=-Fo$@
default: cli
install: install-cli
default: lib-static
install: install-lib-static
