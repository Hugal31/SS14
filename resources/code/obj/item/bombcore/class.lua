local Item = require "obj/item/class"
local Bombcore = Item:new{
    name = "bomb payload",
    desc = "A powerful secondary explosive of syndicate design and unknown composition, it should be stable under normal conditions...",
    icon = 'icons/obj/assemblies.dmi',
    icon_state = "bombcore",
    item_state = "eshield0",
    lefthand_file = 'icons/mob/inhands/equipment/shields_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/shields_righthand.dmi',
    w_class = 3,
    resistance_flags = 4,
    adminlog = nil,
    range_heavy = 3,
    range_medium = 9,
    range_light = 17,
    range_flame = 17,

}
return Bombcore
