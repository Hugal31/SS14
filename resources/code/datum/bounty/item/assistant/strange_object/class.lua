local Assistant = require "datum/bounty/item/assistant/class"
local StrangeObject = Assistant:new{
    name = "Strange Object",
    description = "Nanotrasen has taken an interest in strange objects. Find one in maint, and ship it off to CentCom right away.",
    reward = 1200,
    wanted_types = {nil, },

}
return StrangeObject
