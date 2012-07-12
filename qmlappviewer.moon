export QMLAppViewer
pretty = require 'pl.pretty'
require 'lfs'
class QMLAppViewer
  mainQMLFile: nil
  view: nil 
  parent_view: nil

  -- new: (view = nil, parent = nil) =>
  --   if view == nil
  --     self.view = view
  --   else
  --     self.view = view
  --   if parent == nil
  --     self.parent = QMLAppViewer(self.view)
  --   else
  --     self.parent = QMLAppViewer(self.view)

  adjustPath: (path) =>
    if QDir.isAbsolutePath(path) == false
      if type(QCoreApplication.applicationDirPath()) == string
        return QString.fromLatin1("%1/../Resources/%2").arg(QCoreApplication.applicationDirPath(), path)
      else 
        return string.format("%s/%s",lfs.currentdir(), path) 

  setMainQmlFile: (file) =>
  
  -- addImportPath: (path) =>
  -- setOrientation: (orientation) =>
  -- showExpanded: =>