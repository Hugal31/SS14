local Beartrap = require "obj/item/restraints/legcuffs/beartrap/class"
local Energy = Beartrap:new{
    name = "energy snare",
    armed = 1,
    icon_state = "e_snare",
    trap_damage = 0,
    breakouttime = 30,
    item_flags = 64,
    flags_1 = 0,

}
return Energy
