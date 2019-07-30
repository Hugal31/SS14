local Ga = require "obj/item/clothing/mask/gas/class"
local SpaceNinja = Ga:new{
    name = "ninja mask",
    desc = "A close-fitting mask that acts both as an air filter and a post-modern fashion statement.",
    icon_state = "s-ninja",
    item_state = "s-ninja_mask",
    strip_delay = 120,
    resistance_flags = 35,

}
return SpaceNinja
