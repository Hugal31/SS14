local Trigger = require "obj/structure/destructible/clockwork/trap/trigger/class"
local Lever = Trigger:new{
    name = "lever",
    desc = "A fancy lever made of wood and capped with brass.",
    clockwork_desc = "A fancy lever.that activates when pulled.",
    max_integrity = 75,
    icon_state = "lever",

}
return Lever
