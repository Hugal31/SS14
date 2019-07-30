local Automatic = require "obj/item/gun/ballistic/shotgun/automatic/class"
local Combat = Automatic:new{
    name = "combat shotgun",
    desc = "A semi automatic shotgun with tactical furniture and a six-shell capacity underneath.",
    icon_state = "cshotgun",
    mag_type = nil,
    w_class = 5,

}
return Combat
