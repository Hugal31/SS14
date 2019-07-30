local RobotModule = require "obj/item/robot_module/class"
local Syndicate = RobotModule:new{
    name = "Syndicate Assault",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, },
    ratvar_modules = {nil, nil, },
    cyborg_base_icon = "synd_sec",
    moduleselect_icon = "malf",
    can_be_pushed = 0,
    hat_offset = 3,

}
return Syndicate
