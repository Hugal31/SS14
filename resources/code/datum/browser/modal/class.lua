local Browser = require "datum/browser/class"
local Modal = Browser:new{
    opentime = 0,
    timeout = nil,
    selectedbutton = 0,
    stealfocus = nil,

}
return Modal
