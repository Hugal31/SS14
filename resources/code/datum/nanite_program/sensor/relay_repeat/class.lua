local Sensor = require "datum/nanite_program/sensor/class"
local RelayRepeat = Sensor:new{
    name = "Relay Signal Repeater",
    desc = "When triggered, sends another signal to a relay channel, optionally with a delay.",
    can_trigger = 1,
    trigger_cost = 0,
    trigger_cooldown = 10,
    extra_settings = {"Sent Code", "Relay Channel", "Delay", },
    spent = 0,
    delay = 0,
    relay_channel = 0,

}
return RelayRepeat
