local Modkit = require "obj/item/borg/upgrade/modkit/class"
local Bounty = Modkit:new{
    name = "death syphon",
    desc = "Killing or assisting in killing a creature permanently increases your damage against that type of creature.",
    denied_type = nil,
    modifier = 1.25,
    cost = 30,
    maximum_bounty = 25,
    bounties_reaped = {},

}
return Bounty
