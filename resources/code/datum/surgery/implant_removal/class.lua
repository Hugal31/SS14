local Surgery = require "datum/surgery/class"
local ImplantRemoval = Surgery:new{
    name = "implant removal",
    steps = {nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"chest", },

}
return ImplantRemoval
