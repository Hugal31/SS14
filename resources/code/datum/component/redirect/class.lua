local Component = require "datum/component/class"
local Redirect = Component:new{
    dupe_mode = 1,
    signals = nil,
    turfchangeCB = nil,

}
return Redirect
