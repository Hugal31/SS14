local Syndi = require "obj/item/clothing/head/helmet/space/hardsuit/syndi/class"
local Owl = Syndi:new{
    name = "owl hardsuit helmet",
    desc = "A dual-mode advanced helmet designed for any crime-fighting situation. It is in travel mode.",
    alt_desc = "A dual-mode advanced helmet designed for any crime-fighting situation. It is in combat mode.",
    icon_state = "hardsuit1-owl",
    item_state = "s_helmet",
    item_color = "owl",
    visor_flags_inv = 0,
    visor_flags = 0,
    on = 0,

}
return Owl
