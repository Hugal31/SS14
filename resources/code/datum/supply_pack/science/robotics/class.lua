local Science = require "datum/supply_pack/science/class"
local Robotic = Science:new{
    name = "Robotics Assembly Crate",
    desc = "The tools you need to replace those finicky humans with a loyal robot army! Contains four proximity sensors, two empty first aid kits, two health analyzers, two red hardhats, two mechanical toolboxes, and two cleanbot assemblies! Requires Robotics access to open.",
    cost = 1500,
    access = 29,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "robotics assembly crate",
    crate_type = nil,

}
return Robotic
