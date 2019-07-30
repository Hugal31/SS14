local Ballistic = require "obj/item/mecha_parts/mecha_equipment/weapon/ballistic/class"
local Launcher = Ballistic:new{
    missile_speed = 2,
    missile_range = 30,
    diags_first = 0,

}
return Launcher
