local Gp = require "obj/item/gps/class"
local VisibleDebug = Gp:new{
    name = "visible GPS",
    gpstag = "ADMIN",
    desc = "This admin-spawn GPS unit leaves the coordinates visible on any turf that it passes over, for debugging. Especially useful for marking the area around the transition edges.",
    tagged = nil,

}
return VisibleDebug
