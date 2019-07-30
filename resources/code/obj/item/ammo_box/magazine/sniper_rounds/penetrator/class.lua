local SniperRound = require "obj/item/ammo_box/magazine/sniper_rounds/class"
local Penetrator = SniperRound:new{
    name = "sniper rounds (penetrator)",
    desc = "An extremely powerful round capable of passing straight through cover and anyone unfortunate enough to be behind it.",
    ammo_type = nil,
    max_ammo = 5,

}
return Penetrator
