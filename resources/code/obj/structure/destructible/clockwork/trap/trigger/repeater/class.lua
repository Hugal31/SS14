local Trigger = require "obj/structure/destructible/clockwork/trap/trigger/class"
local Repeater = Trigger:new{
    name = "repeater",
    desc = "A small black prism with a gem in the center.",
    clockwork_desc = "A repeater that will send an activation signal every second.",
    max_integrity = 15,
    icon_state = "repeater",

}
return Repeater
