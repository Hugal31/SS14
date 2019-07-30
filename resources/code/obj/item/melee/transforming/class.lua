local Melee = require "obj/item/melee/class"
local Transforming = Melee:new{
    sharpness = 1,
    active = 0,
    force_on = 30,
    faction_bonus_force = 0,
    throwforce_on = 20,
    icon_state_on = "axe1",
    hitsound_on = 'sound/weapons/blade1.ogg',
    attack_verb_on = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    attack_verb_off = {"attacked", "slashed", "stabbed", "sliced", "torn", "ripped", "diced", "cut", },
    w_class = 2,
    bonus_active = 0,
    nemesis_factions = nil,
    w_class_on = 4,
    clumsy_check = 1,

}
return Transforming
