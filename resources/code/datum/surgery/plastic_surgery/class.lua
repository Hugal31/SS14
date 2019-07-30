local Surgery = require "datum/surgery/class"
local PlasticSurgery = Surgery:new{
    name = "plastic surgery",
    steps = {nil, nil, nil, nil, },
    possible_locs = {"head", },

}
return PlasticSurgery
