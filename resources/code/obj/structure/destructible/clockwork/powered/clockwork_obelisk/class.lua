local Powered = require "obj/structure/destructible/clockwork/powered/class"
local ClockworkObelisk = Powered:new{
    name = "clockwork obelisk",
    desc = "A large brass obelisk hanging in midair.",
    clockwork_desc = "A powerful obelisk that can send a message to all servants or open a gateway to a target servant or clockwork obelisk.",
    icon_state = "obelisk_inactive",
    active_icon = "obelisk",
    inactive_icon = "obelisk_inactive",
    unanchored_icon = "obelisk_unwrenched",
    construction_value = 20,
    max_integrity = 150,
    break_message = "<span class='warning'>The obelisk falls to the ground, undamaged!</span>",
    debris = {nil, nil, nil, },
    hierophant_cost = 25,
    gateway_cost = 2000,

}
return ClockworkObelisk
