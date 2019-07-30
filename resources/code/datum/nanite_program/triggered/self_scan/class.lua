local Triggered = require "datum/nanite_program/triggered/class"
local SelfScan = Triggered:new{
    name = "Host Scan",
    desc = "The nanites display a detailed readout of a body scan to the host.",
    unique = 0,
    trigger_cost = 3,
    trigger_cooldown = 50,
    rogue_types = {nil, },
    extra_settings = {"Scan Type", },
    scan_type = "Medical",

}
return SelfScan
