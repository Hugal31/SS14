local Sensor = require "datum/nanite_program/sensor/class"
local Repeat = Sensor:new{
    name = "Signal Repeater",
    desc = "When triggered, sends another signal to the nanites, optionally with a delay.",
    can_trigger = 1,
    trigger_cost = 0,
    trigger_cooldown = 10,
    extra_settings = {"Sent Code", "Delay", },
    spent = 0,
    delay = 0,

}
return Repeat
