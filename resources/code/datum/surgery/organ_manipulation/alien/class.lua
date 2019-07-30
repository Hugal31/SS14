local OrganManipulation = require "datum/surgery/organ_manipulation/class"
local Alien = OrganManipulation:new{
    name = "alien organ manipulation",
    possible_locs = {"chest", "head", "groin", "eyes", "mouth", "l_arm", "r_arm", },
    target_mobtypes = {nil, },
    steps = {nil, nil, nil, nil, nil, nil, },

}
return Alien
