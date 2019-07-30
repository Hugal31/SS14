local Explosfe = require "datum/uplink_item/explosives/class"
local VirusGrenade = Explosfe:new{
    name = "Fungal Tuberculosis Grenade",
    desc = "A primed bio-grenade packed into a compact box. Comes with five Bio Virus Antidote Kit (BVAK) autoinjectors for rapid application on up to two targets each, a syringe, and a bottle containing the BVAK solution.",
    item = nil,
    cost = 12,
    surplus = 35,
    include_modes = {nil, nil, },
    restricted = 1,

}
return VirusGrenade
