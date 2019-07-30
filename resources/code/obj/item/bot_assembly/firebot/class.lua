local BotAssembly = require "obj/item/bot_assembly/class"
local Firebot = BotAssembly:new{
    name = "incomplete firebot assembly",
    desc = "A fire extinguisher with an arm attached to it.",
    icon_state = "firebot_arm",
    created_name = "Firebot",

}
return Firebot
