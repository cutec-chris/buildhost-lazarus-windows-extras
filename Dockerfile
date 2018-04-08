FROM cutec/buildhost-lazarus-windows
MAINTAINER Christian Ulrich

RUN wget https://downloads.sourceforge.net/portableapps/PortableApps.comInstaller_3.5.7.paf.exe
RUN bash startup.sh PortableApps.comInstaller_3.5.7.paf.exe /AUTOCLOSE=true /HIDEINSTALLER=true /SILENT=true
