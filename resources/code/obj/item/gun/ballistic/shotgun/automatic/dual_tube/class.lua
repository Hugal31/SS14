local Automatic = require "obj/item/gun/ballistic/shotgun/automatic/class"
local DualTube = Automatic:new{
    name = "cycler shotgun",
    desc = "An advanced shotgun with two separate magazine tubes, allowing you to quickly toggle between ammo types.",
    icon_state = "cycler",
    mag_type = nil,
    w_class = 5,
    toggled = 0,
    alternate_magazine = nil,
    semi_auto = 1,

}
return DualTube
