local Item = require "obj/item/class"
local Screwdriver = Item:new{
    name = "screwdriver",
    desc = "You can be totally screwy with this.",
    icon = 'icons/obj/tools.dmi',
    icon_state = "screwdriver_map",
    item_state = "screwdriver",
    lefthand_file = 'icons/mob/inhands/equipment/tools_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/tools_righthand.dmi',
    flags_1 = 32,
    slot_flags = 512,
    force = 5,
    w_class = 1,
    throwforce = 5,
    throw_speed = 3,
    throw_range = 5,
    materials = {"$metal", },
    attack_verb = {"stabbed", },
    hitsound = 'sound/weapons/bladeslice.ogg',
    usesound = {'sound/items/screwdriver.ogg', 'sound/items/screwdriver2.ogg', },
    tool_behaviour = "screwdriver",
    toolspeed = 1,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    random_color = 1,
    screwdriver_colors = nil,

}
return Screwdriver
