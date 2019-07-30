local Grenade = require "obj/item/grenade/class"
local Plastic = Grenade:new{
    name = "plastic explosive",
    desc = "Used to put holes in specific areas without too much extra hole.",
    icon_state = "plastic-explosive0",
    item_state = "plastic-explosive",
    lefthand_file = 'icons/mob/inhands/weapons/bombs_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/weapons/bombs_righthand.dmi',
    item_flags = 128,
    flags_1 = 0,
    det_time = 10,
    display_timer = 0,
    w_class = 2,
    target = nil,
    plastic_overlay = nil,
    nadeassembly = nil,
    assemblyattacher = nil,
    directional = 0,
    aim_dir = 1,
    boom_sizes = {0, 0, 3, },
    can_attach_mob = 0,
    full_damage_on_mobs = 0,

}
return Plastic
