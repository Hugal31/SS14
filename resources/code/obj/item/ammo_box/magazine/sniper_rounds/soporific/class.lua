local SniperRound = require "obj/item/ammo_box/magazine/sniper_rounds/class"
local Soporific = SniperRound:new{
    name = "sniper rounds (Zzzzz)",
    desc = "Soporific sniper rounds, designed for happy days and dead quiet nights...",
    icon_state = "soporific",
    ammo_type = nil,
    max_ammo = 3,
    caliber = ".50",

}
return Soporific
