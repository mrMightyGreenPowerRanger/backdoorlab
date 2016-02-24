cd /
echo 'Getting tar.gz arhive...'
wget https://github.com/pyinstaller/pyinstaller/releases/download/v3.1.1/PyInstaller-3.1.1.tar.gz
echo 'Unpacking archive...'
tar -xvf PyInstaller-3.1.1.tar.gz
cd PyInstaller-3.1.1
echo 'Installing compiler...'
python setup.py build
python setup.py install
