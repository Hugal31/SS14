local Surgery = require "datum/surgery/class"
local CavityImplant = Surgery:new{
    name = "cavity implant",
    steps = {nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"chest", },

}
return CavityImplant
