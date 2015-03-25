Build pen package
=====================

* debian/rules clean
* git-buildpackage -i -us -uc -b


Upstream update
===============

* debian/rules clean
* git-import-orig path/to/pen\_0.27.2.tar.gz
* dch -v '0.27.2-1' -M -D unstable 'Upstream release pen 0.27.2'
* git add .
* git commit -m 'Upstream release pen 0.27.2'
* git tag 0.27.2-1


