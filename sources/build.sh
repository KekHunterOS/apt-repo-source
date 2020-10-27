# THIS SCRIPT IS MADE BY HILLEDKINGED AND IS BEIGN USED BY HILLEDKINGED!!!
echo "Removing old packages"
rm -rf ../packages/*
echo "Building new packages"
dpkg-deb --build libjs-jquery
dpkg-deb --build mitmf
dpkg-deb --build pyrit
dpkg-deb --build python-argh
dpkg-deb --build python-asn1crypto
dpkg-deb --build python-attr
dpkg-deb --build python-automat
dpkg-deb --build python-certifi
dpkg-deb --build python-chardet
dpkg-deb --build python-click
dpkg-deb --build python-colorama
dpkg-deb --build python-configobj
dpkg-deb --build python-configparser
dpkg-deb --build python-constantly
dpkg-deb --build python-crypto
dpkg-deb --build python-dnspython
dpkg-deb --build python-enum34
dpkg-deb --build python-flask
dpkg-deb --build python-future
dpkg-deb --build python-hyperlink
dpkg-deb --build python-idna
dpkg-deb --build python-impacket
dpkg-deb --build python-incremental
dpkg-deb --build python-ipy
dpkg-deb --build python-itsdangerous
dpkg-deb --build python-jinja2
dpkg-deb --build python-lxml
dpkg-deb --build python-magic
dpkg-deb --build python-markupsafe
dpkg-deb --build python-netfilterqueue
dpkg-deb --build python-nfqueue
dpkg-deb --build python-olefile
dpkg-deb --build python-openssl
dpkg-deb --build python-pathtools
dpkg-deb --build python-pcapy
dpkg-deb --build python-pefile
dpkg-deb --build python-pil
dpkg-deb --build python-pyasn1
dpkg-deb --build python-pyasn1-modules
dpkg-deb --build python-pyinotify
dpkg-deb --build python-requests
dpkg-deb --build python-scapy
dpkg-deb --build python-service-identity
dpkg-deb --build python-twisted-bin
dpkg-deb --build python-twisted-core
dpkg-deb --build python-twisted-web
dpkg-deb --build python-ua-parser
dpkg-deb --build python-urllib3
dpkg-deb --build python-user-agents
dpkg-deb --build python-watchdog
dpkg-deb --build python-yaml
dpkg-deb --build python-zope.interface
mv -f *.deb ../packages
echo "Done."
