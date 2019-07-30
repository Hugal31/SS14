local Science = require "datum/bounty/item/science/class"
local BluespaceBodyBag = Science:new{
    name = "Bluespace Body Bag",
    description = "Nanotrasen would make good use of high-capacity body bags. If you have any, please ship them.",
    reward = 10000,
    wanted_types = {nil, },

}
return BluespaceBodyBag
