local Upgrade = require "obj/item/borg/upgrade/class"
local Selfrepair = Upgrade:new{
    name = "self-repair module",
    desc = "This module will repair the cyborg over time.",
    icon_state = "cyborg_upgrade5",
    require_module = 1,
    repair_amount = -1,
    repair_tick = 1,
    msg_cooldown = 0,
    on = 0,
    powercost = 10,
    cyborg = nil,
    toggle_action = nil,

}
return Selfrepair
