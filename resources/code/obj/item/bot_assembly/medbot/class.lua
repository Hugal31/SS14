local BotAssembly = require "obj/item/bot_assembly/class"
local Medbot = BotAssembly:new{
    name = "incomplete medibot assembly",
    desc = "A first aid kit with a robot arm permanently grafted to it.",
    icon_state = "firstaid_arm",
    created_name = "Medibot",
    skin = nil,
    healthanalyzer = nil,
    firstaid = nil,

}
return Medbot
