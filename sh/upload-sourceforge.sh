# http://master.dl.sourceforge.net/project/mindreframerpackages/nginx_1.2.8-2.ubuntu.12.04_amd64.deb
# remove osx files
find pkg|grep .DS |xargs rm
# upload binaries folder
rsync -rv pkg/ -e ssh mindreframer@frs.sourceforge.net:/home/frs/project/mindreframerpackages/