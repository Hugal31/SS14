local Surgery = require "datum/surgery/class"
local ProstheticReplacement = Surgery:new{
    name = "prosthetic replacement",
    steps = {nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"r_arm", "l_arm", "l_leg", "r_leg", "head", },
    requires_bodypart = 0,
    requires_bodypart_type = 0,

}
return ProstheticReplacement
