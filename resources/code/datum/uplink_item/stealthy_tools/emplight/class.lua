local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local Emplight = StealthyTool:new{
    name = "EMP Flashlight",
    desc = "A small, self-recharging, short-ranged EMP device disguised as a working flashlight. Useful for disrupting headsets, cameras, doors, lockers and borgs during stealth operations. Attacking a target with this flashlight will direct an EM pulse at it and consumes a charge.",
    item = nil,
    cost = 2,
    surplus = 30,

}
return Emplight
