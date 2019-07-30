local RobotModule = require "obj/item/robot_module/class"
local Peacekeeper = RobotModule:new{
    name = "Peacekeeper",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, nil, },
    emag_modules = {nil, },
    ratvar_modules = {nil, nil, },
    cyborg_base_icon = "peace",
    moduleselect_icon = "standard",
    can_be_pushed = 0,
    hat_offset = -2,

}
return Peacekeeper
