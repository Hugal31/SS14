local Ga = require "obj/item/clothing/mask/gas/class"
local OwlMask = Ga:new{
    name = "owl mask",
    desc = "Twoooo!",
    icon_state = "owl",
    clothing_flags = 8,
    flags_cover = 2,
    resistance_flags = 4,

}
return OwlMask
