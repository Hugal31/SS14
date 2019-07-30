local Mechanic = require "datum/surgery/organ_manipulation/mechanic/class"
local Soft = Mechanic:new{
    possible_locs = {"groin", "eyes", "mouth", "l_arm", "r_arm", },
    steps = {nil, nil, nil, nil, nil, },

}
return Soft
