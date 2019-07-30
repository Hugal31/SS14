local Upgrade = require "obj/item/borg/upgrade/class"
local Tboh = Upgrade:new{
    name = "janitor cyborg trash bag of holding",
    desc = "A trash bag of holding replacement for the janiborg's standard trash bag.",
    icon_state = "cyborg_upgrade3",
    require_module = 1,
    module_type = nil,

}
return Tboh
