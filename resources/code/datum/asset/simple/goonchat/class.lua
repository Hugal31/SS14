local Simple = require "datum/asset/simple/class"
local Goonchat = Simple:new{
    verify = 0,
    assets = {"json2.min.js", "errorHandler.js", "browserOutput.js", "fontawesome-webfont.eot", "fontawesome-webfont.svg", "fontawesome-webfont.ttf", "fontawesome-webfont.woff", "font-awesome.css", "browserOutput.css", "browserOutput_white.css", },

}
return Goonchat
