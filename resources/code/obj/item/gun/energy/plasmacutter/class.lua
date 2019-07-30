local Energy = require "obj/item/gun/energy/class"
local Plasmacutter = Energy:new{
    name = "plasma cutter",
    desc = "A mining tool capable of expelling concentrated plasma bursts. You could use it to cut limbs off xenos! Or, you know, mine stuff.",
    icon_state = "plasmacutter",
    item_state = "plasmacutter",
    ammo_type = {nil, },
    flags_1 = 32,
    attack_verb = {"attacked", "slashed", "cut", "sliced", },
    force = 12,
    sharpness = 1,
    can_charge = 0,
    heat = 3800,
    usesound = {'sound/items/welder.ogg', 'sound/items/welder2.ogg', },
    tool_behaviour = "welder",
    toolspeed = 0.7,
    progress_flash_divisor = 10,
    light_intensity = 1,
    charge_weld = 25,

}
return Plasmacutter
