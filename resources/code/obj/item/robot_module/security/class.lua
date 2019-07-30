local RobotModule = require "obj/item/robot_module/class"
local Security = RobotModule:new{
    name = "Security",
    basic_modules = {nil, nil, nil, nil, nil, },
    emag_modules = {nil, },
    ratvar_modules = {nil, nil, },
    cyborg_base_icon = "sec",
    moduleselect_icon = "security",
    can_be_pushed = 0,
    hat_offset = 3,

}
return Security
