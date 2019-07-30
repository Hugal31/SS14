local Modkit = require "obj/item/borg/upgrade/modkit/class"
local TriggerGuard = Modkit:new{
    name = "modified trigger guard",
    desc = "Allows creatures normally incapable of firing guns to operate the weapon when installed.",
    cost = 20,
    denied_type = nil,

}
return TriggerGuard
