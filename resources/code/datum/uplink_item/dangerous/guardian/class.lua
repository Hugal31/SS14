local Dangerou = require "datum/uplink_item/dangerous/class"
local Guardian = Dangerou:new{
    name = "Holoparasites",
    desc = "Though capable of near sorcerous feats via use of hardlight holograms and nanomachines, they require an organic host as a home base and source of fuel. Holoparasites come in various types and share damage with their host.",
    item = nil,
    cost = 18,
    surplus = 0,
    exclude_modes = {nil, nil, },
    player_minimum = 25,
    restricted = 1,

}
return Guardian
