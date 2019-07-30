local Wallframe = require "obj/item/wallframe/class"
local LightFixture = Wallframe:new{
    name = "light fixture frame",
    desc = "Used for building lights.",
    icon = 'icons/obj/lighting.dmi',
    icon_state = "tube-construct-item",
    result_path = nil,
    inverse = 1,

}
return LightFixture
