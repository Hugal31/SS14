local Surgery = require "datum/surgery/class"
local OrganExtraction = Surgery:new{
    name = "experimental organ replacement",
    steps = {nil, nil, nil, nil, nil, nil, },
    possible_locs = {"chest", },
    ignore_clothes = 1,

}
return OrganExtraction
