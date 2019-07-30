local Surgery = require "datum/surgery/class"
local EyeSurgery = Surgery:new{
    name = "eye surgery",
    steps = {nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"eyes", },
    requires_bodypart_type = 0,

}
return EyeSurgery
