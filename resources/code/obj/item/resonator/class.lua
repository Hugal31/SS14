local Item = require "obj/item/class"
local Resonator = Item:new{
    name = "resonator",
    icon = 'icons/obj/mining.dmi',
    icon_state = "resonator",
    item_state = "resonator",
    lefthand_file = 'icons/mob/inhands/equipment/mining_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/mining_righthand.dmi',
    desc = "A handheld device that creates small fields of energy that resonate until they detonate, crushing rock. It does increased damage in low pressure.",
    w_class = 3,
    force = 15,
    throwforce = 10,
    burst_time = 30,
    fieldlimit = 4,
    fields = {},
    quick_burst_mod = 0.8,

}
return Resonator
