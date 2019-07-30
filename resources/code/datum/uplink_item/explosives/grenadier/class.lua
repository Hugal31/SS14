local Explosfe = require "datum/uplink_item/explosives/class"
local Grenadier = Explosfe:new{
    name = "Grenadier's belt",
    desc = "A belt containing 26 lethally dangerous and destructive grenades. Comes with an extra multitool and screwdriver.",
    item = nil,
    include_modes = {nil, },
    cost = 22,
    surplus = 0,

}
return Grenadier
