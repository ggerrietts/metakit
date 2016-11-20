
export LD_LIBRARY_PATH=.
cd $(dirname "$0")
mkdir builds
cd ./builds
sh ../unix/configure
make test
cd ../python
python setup.py clean build install
