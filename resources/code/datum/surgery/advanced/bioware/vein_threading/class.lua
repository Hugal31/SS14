local Bioware = require "datum/surgery/advanced/bioware/class"
local VeinThreading = Bioware:new{
    name = "Vein Threading",
    desc = "A surgical procedure which severely reduces the amount of blood lost in case of injury.",
    steps = {nil, nil, nil, nil, nil, nil, nil, },
    possible_locs = {"chest", },
    bioware_target = "circulation",

}
return VeinThreading
