local Chef = require "datum/bounty/item/chef/class"
local Eggplantparm = Chef:new{
    name = "Eggplant Parmigianas",
    description = "A famous singer will be arriving at CentCom, and their contract demands that they only be served Eggplant Parmigiana. Ship some, please!",
    reward = 3500,
    required_count = 3,
    wanted_types = {nil, },

}
return Eggplantparm
