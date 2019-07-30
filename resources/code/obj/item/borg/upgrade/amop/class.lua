local Upgrade = require "obj/item/borg/upgrade/class"
local Amop = Upgrade:new{
    name = "janitor cyborg advanced mop",
    desc = "An advanced mop replacement for the janiborg's standard mop.",
    icon_state = "cyborg_upgrade3",
    require_module = 1,
    module_type = nil,

}
return Amop
