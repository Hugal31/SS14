local Simple = require "datum/asset/simple/class"
local Jquery = Simple:new{
    verify = 0,
    assets = {"jquery.min.js", },

}
return Jquery
