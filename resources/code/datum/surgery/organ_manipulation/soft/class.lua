local OrganManipulation = require "datum/surgery/organ_manipulation/class"
local Soft = OrganManipulation:new{
    possible_locs = {"groin", "eyes", "mouth", "l_arm", "r_arm", },
    steps = {nil, nil, nil, nil, nil, nil, },

}
return Soft
