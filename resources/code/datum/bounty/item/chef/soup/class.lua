local Chef = require "datum/bounty/item/chef/class"
local Soup = Chef:new{
    name = "Soup",
    description = "To quell the homeless uprising, Nanotrasen will be serving soup to all underpaid workers. Ship any type of soup.",
    reward = 3000,
    required_count = 3,
    wanted_types = {nil, },

}
return Soup
