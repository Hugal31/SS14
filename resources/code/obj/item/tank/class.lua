local Item = require "obj/item/class"
local Tank = Item:new{
    name = "tank",
    icon = 'icons/obj/tank.dmi',
    lefthand_file = 'icons/mob/inhands/equipment/tanks_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tanks_righthand.dmi',
    flags_1 = 32,
    slot_flags = 1024,
    hitsound = 'sound/weapons/smash.ogg',
    pressure_resistance = 506.625,
    force = 5,
    throwforce = 10,
    throw_speed = 1,
    throw_range = 4,
    materials = {"$metal", },
    actions_types = {nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    air_contents = nil,
    distribute_pressure = 101.325,
    integrity = 3,
    volume = 70,

}
return Tank
