local Implant = require "obj/item/implant/class"
local WeaponsAuth = Implant:new{
    name = "firearms authentication implant",
    desc = "Lets you shoot your guns.",
    icon_state = "auth",
    activated = 0,

}
return WeaponsAuth
