local Item = require "obj/item/class"
local Wirecutter = Item:new{
    name = "wirecutters",
    desc = "This cuts wires.",
    icon = 'icons/obj/tools.dmi',
    icon_state = "cutters_map",
    item_state = "cutters",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    flags_1 = 32,
    slot_flags = 512,
    force = 6,
    throw_speed = 3,
    throw_range = 7,
    w_class = 2,
    materials = {"$metal", },
    attack_verb = {"pinched", "nipped", },
    hitsound = 'sound/items/wirecutter.ogg',
    usesound = 'sound/items/wirecutter.ogg',
    tool_behaviour = "wirecutter",
    toolspeed = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    random_color = 1,
    wirecutter_colors = nil,

}
return Wirecutter
