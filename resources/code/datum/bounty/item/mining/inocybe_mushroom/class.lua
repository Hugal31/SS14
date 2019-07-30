local Mining = require "datum/bounty/item/mining/class"
local InocybeMushroom = Mining:new{
    name = "Mushroom Caps",
    description = "Our botanist claims that he can distill tasty liquor from absolutely any plant. Let's see what he'll do with Inocybe mushroom caps.",
    reward = 4500,
    required_count = 3,
    wanted_types = {nil, },

}
return InocybeMushroom
