local Surgery = require "datum/surgery/class"
local Augmentation = Surgery:new{
    name = "augmentation",
    steps = {nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, },
    possible_locs = {"r_arm", "l_arm", "r_leg", "l_leg", "chest", "head", },
    requires_real_bodypart = 1,

}
return Augmentation
