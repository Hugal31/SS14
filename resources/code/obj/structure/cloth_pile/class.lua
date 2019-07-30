local Structure = require "obj/structure/class"
local ClothPile = Structure:new{
    name = "pile of bandages",
    desc = "It emits a strange aura, as if there was still life within it...",
    max_integrity = 50,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "fire", "acid", },
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "pile_bandages",
    resistance_flags = 4,
    revive_time = 900,
    cloth_golem = nil,

}
return ClothPile
