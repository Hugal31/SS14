local Item = require "obj/item/class"
local EnergyKatana = Item:new{
    name = "energy katana",
    desc = "A katana infused with strong energy.",
    icon_state = "energy_katana",
    item_state = "energy_katana",
    lefthand_file = 'icons/mob/inhands/weapons/swords_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/swords_righthand.dmi',
    force = 40,
    throwforce = 20,
    block_chance = 50,
    armour_penetration = 50,
    w_class = 3,
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    slot_flags = 1536,
    sharpness = 1,
    max_integrity = 200,
    resistance_flags = 35,
    spark_system = nil,
    jaunt = nil,
    dash_toggled = 1,

}
return EnergyKatana
