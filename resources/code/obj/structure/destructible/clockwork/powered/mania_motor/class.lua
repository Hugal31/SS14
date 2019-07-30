local Powered = require "obj/structure/destructible/clockwork/powered/class"
local ManiaMotor = Powered:new{
    name = "mania motor",
    desc = "A pair of antenna with what appear to be sockets around the base. It reminds you of an antlion.",
    clockwork_desc = "A transmitter that allows Sevtug to whisper into the minds of nearby non-servants, causing a variety of negative mental effects, up to and including conversion.",
    icon_state = "mania_motor_inactive",
    active_icon = "mania_motor",
    inactive_icon = "mania_motor_inactive",
    unanchored_icon = "mania_motor_unwrenched",
    construction_value = 20,
    break_message = "<span class='warning'>The antenna break off, leaving a pile of shards!</span>",
    max_integrity = 100,
    light_color = "#AF0AAF",
    debris = {nil, nil, nil, },
    mania_cost = 150,

}
return ManiaMotor
