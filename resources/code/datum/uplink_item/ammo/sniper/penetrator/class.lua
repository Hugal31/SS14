local Sniper = require "datum/uplink_item/ammo/sniper/class"
local Penetrator = Sniper:new{
    name = ".50 Penetrator Magazine",
    desc = "A 5-round magazine of penetrator ammo designed for use with .50 sniper rifles. Can pierce walls and multiple enemies.",
    item = nil,
    cost = 5,

}
return Penetrator
