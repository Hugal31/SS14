local RobotModule = require "obj/item/robot_module/class"
local Clown = RobotModule:new{
    name = "Clown",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    emag_modules = {nil, nil, },
    ratvar_modules = {nil, nil, nil, },
    moduleselect_icon = "service",
    cyborg_base_icon = "clown",
    hat_offset = -2,

}
return Clown
