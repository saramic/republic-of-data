# Install

# QGIS

  for viewing geospacial data

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
