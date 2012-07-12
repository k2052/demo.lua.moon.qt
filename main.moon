-- package.cpath = package.cpath .. "?.dylib;/Users/kenerickson/code/lua/lib/?.dylib;/Users/kenerickson/code/lua/lib/?.so"

require 'qtcore'
require 'qtgui'
require 'qtuitools'
require 'qtxml'
require 'qtdeclarative'
require 'qtxmlpatterns'
require 'qmlappviewer'
require "lfs"

app = QApplication.new(1, {'Demo'}, 1)

-- viewer = QMLAppViewer()
view =  QDeclarativeView.new()
-- view\setSource(QUrl.fromLocalFile("app/views/main.qml"))
-- view\show()
-- object = view\rootObject()
--print(viewer\adjustPath("app/views/main.qml"))
-- viewer:setMainQmlFile("app/views/main.qml")
-- viewer:showExpanded()    

app.exec()      