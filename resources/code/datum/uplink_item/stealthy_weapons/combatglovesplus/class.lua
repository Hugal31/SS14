local StealthyWeapon = require "datum/uplink_item/stealthy_weapons/class"
local Combatglovesplu = StealthyWeapon:new{
    name = "Combat Gloves Plus",
    desc = "A pair of gloves that are fireproof and shock resistant, however unlike the regular Combat Gloves this one uses nanotechnology to learn the abilities of krav maga to the wearer.",
    item = nil,
    cost = 5,
    include_modes = {nil, nil, },
    surplus = 0,

}
return Combatglovesplu
