local Emergency = require "datum/supply_pack/emergency/class"
local Syndicate = Emergency:new{
    name = "NULL_ENTRY",
    desc = "(#@&^$THIS PACKAGE CONTAINS 30TC WORTH OF SOME RANDOM SYNDICATE GEAR WE HAD LYING AROUND THE WAREHOUSE. GIVE EM HELL, OPERATIVE@&!*() ",
    hidden = 1,
    cost = 20000,
    contains = {},
    crate_name = "emergency crate",
    crate_type = nil,
    dangerous = 1,

}
return Syndicate
