local Item = require "datum/bounty/item/class"
local Adamantine = Item:new{
    name = "Adamantine",
    description = "Nanotrasen's anomalous materials division is in desparate need for Adamantine. Send them a large shipment and we'll make it worth your while.",
    reward = 35000,
    required_count = 10,
    wanted_types = {nil, },

}
return Adamantine
