local Item = require "obj/item/class"
local Dnainjector = Item:new{
    name = [[\improper DNA injector]],
    desc = "This injects the person with DNA.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "dnainjector",
    lefthand_file = 'icons/mob/inhands/equipment/medical_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/medical_righthand.dmi',
    throw_speed = 3,
    throw_range = 5,
    w_class = 1,
    damage_coeff = 1,
    fields = nil,
    add_mutations = {},
    remove_mutations = {},
    used = 0,

}
return Dnainjector
