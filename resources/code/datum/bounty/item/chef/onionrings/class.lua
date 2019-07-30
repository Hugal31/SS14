local Chef = require "datum/bounty/item/chef/class"
local Onionring = Chef:new{
    name = "Onion Rings",
    description = "Nanotrasen is remembering Saturn day. Ship onion rings to show the station's support.",
    reward = 3000,
    required_count = 3,
    wanted_types = {nil, },

}
return Onionring
