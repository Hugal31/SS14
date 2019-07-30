local Badass = require "datum/uplink_item/badass/class"
local Balloon = Badass:new{
    name = "Syndicate Balloon",
    desc = "For showing that you are THE BOSS: A useless red balloon with the Syndicate logo on it. Can blow the deepest of covers.",
    item = nil,
    cost = 20,
    cant_discount = 1,
    illegal_tech = 0,

}
return Balloon
