local Assistant = require "datum/bounty/item/assistant/class"
local Cheesiehonker = Assistant:new{
    name = "Cheesie Honkers",
    description = "Apparently the company that makes Cheesie Honkers is going out of business soon. CentCom wants to stock up before it happens!",
    reward = 1200,
    required_count = 3,
    wanted_types = {nil, },

}
return Cheesiehonker
