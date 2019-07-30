local Assistant = require "datum/bounty/item/assistant/class"
local MonkeyHide = Assistant:new{
    name = "Monkey Hide",
    description = "One of the scientists at CentCom is interested in testing products on monkey skin. Your mission is to acquire monkey's hide and ship it.",
    reward = 1500,
    wanted_types = {nil, },

}
return MonkeyHide
