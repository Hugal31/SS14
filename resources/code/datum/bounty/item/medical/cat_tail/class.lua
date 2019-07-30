local Medical = require "datum/bounty/item/medical/class"
local CatTail = Medical:new{
    name = "Cat Tail",
    description = "Central Command has run out of heavy duty pipe cleaners. Can you ship over a cat tail to help us out?",
    reward = 3000,
    wanted_types = {nil, },

}
return CatTail
