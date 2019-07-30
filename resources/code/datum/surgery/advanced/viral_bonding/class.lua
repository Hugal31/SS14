local Advanced = require "datum/surgery/advanced/class"
local ViralBonding = Advanced:new{
    name = "Viral Bonding",
    desc = "A surgical procedure that forces a symbiotic relationship between a virus and its host. The patient must be dosed with spaceacillin, virus food, and formaldehyde.",
    steps = {nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"chest", },

}
return ViralBonding
