local Required = require "obj/item/twohanded/required/class"
local Chainsaw = Required:new{
    name = "chainsaw",
    desc = "A versatile power tool. Useful for limbing trees and delimbing humans.",
    icon_state = "chainsaw_off",
    lefthand_file = 'icons/mob/inhands/weapons/chainsaw_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/chainsaw_righthand.dmi',
    flags_1 = 32,
    force = 13,
    force_on = 24,
    w_class = 5,
    throwforce = 13,
    throw_speed = 2,
    throw_range = 4,
    materials = {"$metal", },
    attack_verb = {"sawed", "torn", "cut", "chopped", "diced", },
    hitsound = "swing_hit",
    sharpness = 1,
    actions_types = {nil, },
    on = 0,

}
return Chainsaw
