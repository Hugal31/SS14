local RobotModule = require "obj/item/robot_module/class"
local Engineering = RobotModule:new{
    name = "Engineering",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    emag_modules = {nil, },
    ratvar_modules = {nil, nil, },
    cyborg_base_icon = "engineer",
    moduleselect_icon = "engineer",
    magpulsing = 1,
    hat_offset = -4,

}
return Engineering
