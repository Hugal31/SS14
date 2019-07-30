local ClockworkScripture = require "datum/clockwork_scripture/class"
local Vanguard = ClockworkScripture:new{
    descname = "Self Stun Immunity",
    name = "Vanguard",
    desc = "Provides twenty seconds of stun immunity. At the end of the twenty seconds, the invoker is knocked down for the equivalent of 25% of all stuns they absorbed. Excessive absorption will cause unconsciousness.",
    invocations = {"Shield me...", "...from darkness!", },
    channel_time = 30,
    power_cost = 25,
    usage_tip = "You cannot reactivate Vanguard while still shielded by it.",
    tier = "Driver",
    primary_component = "vanguard_cogwheel",
    sort_priority = 6,
    quickbind = 1,
    quickbind_desc = "Allows you to temporarily absorb stuns. All stuns absorbed will affect you when disabled.",

}
return Vanguard
