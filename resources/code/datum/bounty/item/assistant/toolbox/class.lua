local Assistant = require "datum/bounty/item/assistant/class"
local Toolbox = Assistant:new{
    name = "Toolboxes",
    description = "There's an absence of robustness at Central Command. Hurry up and ship some toolboxes as a solution.",
    reward = 2000,
    required_count = 6,
    wanted_types = {nil, },

}
return Toolbox
