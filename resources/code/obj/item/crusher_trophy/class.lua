local Item = require "obj/item/class"
local CrusherTrophy = Item:new{
    name = "tail spike",
    desc = "A strange spike with no usage.",
    icon = 'icons/obj/lavaland/artefacts.dmi',
    icon_state = "tail_spike",
    bonus_value = 10,
    denied_type = nil,

}
return CrusherTrophy
