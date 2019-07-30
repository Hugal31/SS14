local Surgery = require "datum/surgery/class"
local CoreRemoval = Surgery:new{
    name = "core removal",
    steps = {nil, nil, },
    target_mobtypes = {nil, },
    possible_locs = {"r_arm", "l_arm", "r_leg", "l_leg", "chest", "head", },
    lying_required = 0,
    ignore_clothes = 1,

}
return CoreRemoval
