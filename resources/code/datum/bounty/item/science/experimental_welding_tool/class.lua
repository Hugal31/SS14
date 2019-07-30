local Science = require "datum/bounty/item/science/class"
local ExperimentalWeldingTool = Science:new{
    name = "Experimental Welding Tool",
    description = "A recent accident has left most of CentCom's welding tools exploded. Ship replacements to be rewarded.",
    reward = 10000,
    required_count = 3,
    wanted_types = {nil, },

}
return ExperimentalWeldingTool
