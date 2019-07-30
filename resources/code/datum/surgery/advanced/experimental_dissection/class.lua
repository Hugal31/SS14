local Advanced = require "datum/surgery/advanced/class"
local ExperimentalDissection = Advanced:new{
    name = "Experimental Dissection",
    desc = "A surgical procedure which deeply analyzes the biology of a corpse, and automatically adds new findings to the research database.",
    steps = {nil, nil, nil, nil, nil, nil, },
    possible_locs = {"chest", },
    target_mobtypes = {nil, },

}
return ExperimentalDissection
