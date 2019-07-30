local RobotModule = require "obj/item/robot_module/class"
local Janitor = RobotModule:new{
    name = "Janitor",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    emag_modules = {nil, },
    ratvar_modules = {nil, nil, },
    cyborg_base_icon = "janitor",
    moduleselect_icon = "janitor",
    hat_offset = -5,
    clean_on_move = 1,

}
return Janitor
