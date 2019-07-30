local Explosfe = require "datum/uplink_item/explosives/class"
local Bioterrorfoam = Explosfe:new{
    name = "Bioterror Foam Grenade",
    desc = "A powerful chemical foam grenade which creates a deadly torrent of foam that will mute, blind, confuse, mutate, and irritate carbon lifeforms. Specially brewed by Tiger Cooperative chemical weapons specialists using additional spore toxin. Ensure suit is sealed before use.",
    item = nil,
    cost = 5,
    surplus = 35,
    include_modes = {nil, nil, },

}
return Bioterrorfoam
