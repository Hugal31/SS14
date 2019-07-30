local Chef = require "datum/bounty/item/chef/class"
local Poppypretzel = Chef:new{
    name = "Poppy Pretzel",
    description = "Central Command needs a reason to fire their HR head. Send over a poppy pretzel to force a failed drug test.",
    reward = 3000,
    wanted_types = {nil, },

}
return Poppypretzel
