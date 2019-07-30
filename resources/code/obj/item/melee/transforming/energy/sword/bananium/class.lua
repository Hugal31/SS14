local Sword = require "obj/item/melee/transforming/energy/sword/class"
local Bananium = Sword:new{
    name = "bananium sword",
    desc = "An elegant weapon, for a more civilized age.",
    force = 0,
    throwforce = 0,
    force_on = 0,
    throwforce_on = 0,
    hitsound = nil,
    attack_verb_on = {"slipped", },
    clumsy_check = 0,
    sharpness = 0,
    item_color = "yellow",
    heat = 0,
    light_color = "#ffff00",
    next_trombone_allowed = 0,

}
return Bananium
