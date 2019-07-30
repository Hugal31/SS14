local RobotModule = require "obj/item/robot_module/class"
local Medical = RobotModule:new{
    name = "Medical",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    emag_modules = {nil, },
    ratvar_modules = {nil, nil, },
    cyborg_base_icon = "medical",
    moduleselect_icon = "medical",
    can_be_pushed = 0,
    hat_offset = 3,

}
return Medical
