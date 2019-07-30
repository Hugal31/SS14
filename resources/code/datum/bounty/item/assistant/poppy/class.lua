local Assistant = require "datum/bounty/item/assistant/class"
local Poppy = Assistant:new{
    name = "Poppies",
    description = "Commander Zot really wants to sweep Security Officer Olivia off her feet. Send a shipment of Poppies - her favorite flower - and he'll happily reward you.",
    reward = 1000,
    required_count = 3,
    wanted_types = {nil, },
    include_subtypes = 0,

}
return Poppy
