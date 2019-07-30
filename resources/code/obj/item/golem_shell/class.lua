local Item = require "obj/item/class"
local GolemShell = Item:new{
    name = "incomplete free golem shell",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "construct",
    desc = "The incomplete body of a golem. Add ten sheets of any mineral to finish.",
    shell_type = nil,
    has_owner = 0,
    w_class = 4,

}
return GolemShell
