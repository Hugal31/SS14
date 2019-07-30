local Item = require "obj/item/class"
local BotAssembly = Item:new{
    icon = 'icons/mob/aibots.dmi',
    w_class = 3,
    force = 3,
    throw_speed = 2,
    throw_range = 5,
    created_name = nil,
    build_step = 0,
    robot_arm = nil,

}
return BotAssembly
