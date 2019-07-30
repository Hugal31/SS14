local RobotModule = require "obj/item/robot_module/class"
local Butler = RobotModule:new{
    name = "Service",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    emag_modules = {nil, },
    ratvar_modules = {nil, nil, },
    moduleselect_icon = "service",
    special_light_key = "service",
    hat_offset = 0,

}
return Butler
