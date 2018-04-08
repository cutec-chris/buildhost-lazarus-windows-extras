FROM cutec/buildhost-lazarus-windows
MAINTAINER Christian Ulrich

exec wget https://downloads.sourceforge.net/portableapps/PortableApps.comInstaller_3.5.7.paf.exe
exec wine PortableApps.comInstaller_3.5.7.paf.exe
