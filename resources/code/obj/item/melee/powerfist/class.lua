local Melee = require "obj/item/melee/class"
local Powerfist = Melee:new{
    name = "power-fist",
    desc = "A metal gauntlet with a piston-powered ram ontop for that extra 'ompfh' in your punch.",
    icon_state = "powerfist",
    item_state = "powerfist",
    lefthand_file = 'icons/mob/inhands/weapons/melee_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/melee_righthand.dmi',
    flags_1 = 32,
    attack_verb = {"whacked", "fisted", "power-punched", },
    force = 20,
    throwforce = 10,
    throw_range = 7,
    w_class = 3,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    click_delay = 1.5,
    fisto_setting = 1,
    gasperfist = 3,
    tank = nil,

}
return Powerfist
