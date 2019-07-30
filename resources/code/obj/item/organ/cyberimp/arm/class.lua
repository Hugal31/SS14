local Cyberimp = require "obj/item/organ/cyberimp/class"
local Arm = Cyberimp:new{
    name = "arm-mounted implant",
    desc = "You shouldn't see this! Adminhelp and report this as an issue on github!",
    zone = "r_arm",
    icon_state = "implant-toolkit",
    w_class = 3,
    actions_types = {nil, },
    items_list = {},
    holder = nil,

}
return Arm
