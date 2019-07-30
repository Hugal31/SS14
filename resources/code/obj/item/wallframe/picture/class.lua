local Wallframe = require "obj/item/wallframe/class"
local Picture = Wallframe:new{
    name = "picture frame",
    desc = "The perfect showcase for your favorite deathtrap memories.",
    icon = 'icons/obj/decals.dmi',
    materials = {},
    flags_1 = 0,
    icon_state = "frame-empty",
    result_path = nil,
    displayed = nil,

}
return Picture
