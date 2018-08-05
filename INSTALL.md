# Install

# Jupyter Lab

To work on Jupyter notebooks without installing any extra Python packages locally:

```
docker run --name my-notebook --rm -p 8888:8888 -e JUPYTER_LAB_ENABLE=yes -v "$PWD":/home/jovyan/work jupyter/datascience-notebook:8d22c86ed4d7 start.sh jupyter lab
```

Open a new shell session to install the Google Cloud SDK and related packages:

```
docker exec -it my-notebook-container bash
pip install google-cloud google-cloud-bigquery pandas-gbq
```

Save your changes to a new docker image:

```
docker commit my-notebook-container my-jupyter:v1
```

Next time, use the image you saved:
```
docker run --name my-notebook --rm -p 8888:8888 -e JUPYTER_LAB_ENABLE=yes -v "$PWD":/home/jovyan/work my-jupyter:v1 start.sh jupyter lab
```

# QGIS

  for exploring geospatial data

  on Mac

  1. [download QGIS3](https://www.qgis.org/en/site/forusers/download.html)
  1. assuming `brew install python3`
  1. link to appropriate location for QGIS installer to find it [according to stackoverflow](https://gis.stackexchange.com/questions/274381/installing-qgis3-on-mac#answer-274600)
  ```sh
  sudo ln -s /usr/local/Cellar/python3/3.6.3/Frameworks/Python.framework /Library/Frameworks/Python.framework
  ```
  1. open installer
  1. install GDAL Complete.pkg
  1. allow via system preferences -> security & privacy
  1. install QGIS 3.pkg
  1. allow via system preferences -> security & privacy
  1. run QGIS3

  ** Still get some errors **

  ```
  Couldn't load plugin 'MetaSearch' due to an error when calling its classFactory() method 

  ModuleNotFoundError: No module named 'owslib' 
  Traceback (most recent call last):
    File "/Applications/QGIS3.app/Contents/MacOS/../Resources/python/qgis/utils.py", line 337, in startPlugin
      plugins[packageName] = package.classFactory(iface)
    File "/Applications/QGIS3.app/Contents/MacOS/../Resources/python/plugins/MetaSearch/__init__.py", line 29, in classFactory
      from MetaSearch.plugin import MetaSearchPlugin
    File "/Applications/QGIS3.app/Contents/MacOS/../Resources/python/qgis/utils.py", line 665, in _import
      mod = _builtin_import(name, globals, locals, fromlist, level)
    File "/Applications/QGIS3.app/Contents/MacOS/../Resources/python/plugins/MetaSearch/plugin.py", line 34, in 
      from MetaSearch.dialogs.maindialog import MetaSearchDialog
    File "/Applications/QGIS3.app/Contents/MacOS/../Resources/python/qgis/utils.py", line 665, in _import
      mod = _builtin_import(name, globals, locals, fromlist, level)
    File "/Applications/QGIS3.app/Contents/MacOS/../Resources/python/plugins/MetaSearch/dialogs/maindialog.py", line 50, in 
      from owslib.csw import CatalogueServiceWeb # spellok
    File "/Applications/QGIS3.app/Contents/MacOS/../Resources/python/qgis/utils.py", line 665, in _import
      mod = _builtin_import(name, globals, locals, fromlist, level)
  ModuleNotFoundError: No module named 'owslib'


  Python version: 3.6.3 (default, Oct  4 2017, 06:09:15) [GCC 4.2.1 Compatible Apple LLVM 9.0.0 (clang-900.0.37)] 
  QGIS version: 3.2.0-Bonn Bonn, exported 

  Python Path:
  /Applications/QGIS3.app/Contents/MacOS/../Resources/python
  /Users/michael/Library/Application Support/QGIS/QGIS3/profiles/default/python
  /Users/michael/Library/Application Support/QGIS/QGIS3/profiles/default/python/plugins
  /Applications/QGIS3.app/Contents/MacOS/../Resources/python/plugins
  /Library/Frameworks/Python.framework/Versions/3.6/lib/python36.zip
  /Library/Frameworks/Python.framework/Versions/3.6/lib/python3.6
  /Library/Frameworks/Python.framework/Versions/3.6/lib/python3.6/lib-dynload
  /Library/Frameworks/Python.framework/Versions/3.6/lib/python3.6/site-packages
  /Users/michael/Library/Application Support/QGIS/QGIS3/profiles/default/python
  ```

  and

  ```
  Couldn't load plugin 'processing' 

  ModuleNotFoundError: No module named 'osgeo' 
  ...

  ```

  on Windows: 
  - grab one of the exe installers from [this page](https://qgis.org/en/site/forusers/download.html) and install it


  on Ubuntu 16.04 Linux:
  - install QGIS
  ```sh
  sudo sh -c 'echo "deb http://qgis.org/debian xenial main" >> /etc/apt/sources.list'  
  sudo sh -c 'echo "deb-src http://qgis.org/debian xenial main " >> /etc/apt/sources.list'  
  wget -O - https://qgis.org/downloads/qgis-2016.gpg.key | gpg --import
  gpg --fingerprint 073D307A618E5811
  gpg --export --armor 073D307A618E5811 | sudo apt-key add -
  sudo apt-get update
  sudo apt-get install qgis python-qgis
  ```

  - update QGIS
  ```sh
  sudo apt-get update
  sudo apt-get install --only-upgrade qgis python-qgis
  ```

  - remove QGIS
  ```sh
  sudo apt-get autoremove qgis
  sudo apt-get --purge remove qgis python-qgis qgis-plugin-grass
  sudo apt-get autoremove
  ```
