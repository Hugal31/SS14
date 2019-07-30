local Ammo = require "datum/uplink_item/ammo/class"
local Revolver = Ammo:new{
    name = ".357 Speed Loader",
    desc = "A speed loader that contains seven additional .357 Magnum rounds; usable with the Syndicate revolver. For when you really need a lot of things dead.",
    item = nil,
    cost = 4,
    exclude_modes = {nil, },
    illegal_tech = 0,

}
return Revolver
