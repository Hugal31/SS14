local Surgery = require "datum/surgery/class"
local EmbeddedRemoval = Surgery:new{
    name = "removal of embedded objects",
    steps = {nil, nil, },
    possible_locs = {"r_arm", "l_arm", "r_leg", "l_leg", "chest", "head", },

}
return EmbeddedRemoval
