local RobotModule = require "obj/item/robot_module/class"
local Saboteur = RobotModule:new{
    name = "Syndicate Saboteur",
    basic_modules = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    ratvar_modules = {nil, nil, },
    cyborg_base_icon = "synd_engi",
    moduleselect_icon = "malf",
    can_be_pushed = 0,
    magpulsing = 1,
    hat_offset = -4,
    canDispose = 1,

}
return Saboteur
