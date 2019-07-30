local Surgery = require "datum/surgery/class"
local Lipoplasty = Surgery:new{
    name = "lipoplasty",
    steps = {nil, nil, nil, nil, nil, },
    possible_locs = {"chest", },

}
return Lipoplasty
