local RobotModule = require "obj/item/robot_module/class"
local Standard = RobotModule:new{
    name = "Standard",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    emag_modules = {nil, },
    ratvar_modules = {nil, nil, nil, },
    moduleselect_icon = "standard",
    hat_offset = -3,

}
return Standard
