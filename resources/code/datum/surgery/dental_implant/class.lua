local Surgery = require "datum/surgery/class"
local DentalImplant = Surgery:new{
    name = "dental implant",
    steps = {nil, nil, },
    possible_locs = {"mouth", },

}
return DentalImplant
