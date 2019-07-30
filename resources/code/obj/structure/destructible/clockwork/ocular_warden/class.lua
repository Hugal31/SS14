local Clockwork = require "obj/structure/destructible/clockwork/class"
local OcularWarden = Clockwork:new{
    name = "ocular warden",
    desc = "A large brass eye with tendrils trailing below it and a wide red iris.",
    clockwork_desc = "A fragile turret which will automatically attack nearby unrestrained non-Servants that can see it.",
    icon_state = "ocular_warden",
    unanchored_icon = "ocular_warden_unwrenched",
    max_integrity = 25,
    construction_value = 15,
    layer = 4.25,
    break_message = "<span class='warning'>The warden's eye gives a glare of utter hate before falling dark!</span>",
    debris = {nil, },
    resistance_flags = 35,
    damage_per_tick = 3,
    sight_range = 3,
    target = nil,
    idle_messages = {" sulkily glares around.", " lazily drifts from side to side.", " looks around for something to burn.", " slowly turns in circles.", },

}
return OcularWarden
