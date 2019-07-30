local Assistant = require "datum/bounty/item/assistant/class"
local Handcuff = Assistant:new{
    name = "Handcuffs",
    description = "A large influx of escaped convicts have arrived at Central Command. Now is the perfect time to ship out spare handcuffs (or restraints).",
    reward = 1000,
    required_count = 5,
    wanted_types = {nil, },

}
return Handcuff
