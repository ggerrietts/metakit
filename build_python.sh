
export LD_LIBRARY_PATH=.
cd ./builds
sh ../unix/configure
make test
cd ../python
python setup.py clean build install
