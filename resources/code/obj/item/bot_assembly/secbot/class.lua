local BotAssembly = require "obj/item/bot_assembly/class"
local Secbot = BotAssembly:new{
    name = "incomplete securitron assembly",
    desc = "Some sort of bizarre assembly made from a proximity sensor, helmet, and signaler.",
    icon_state = "helmet_signaler",
    item_state = "helmet",
    created_name = "Securitron",
    swordamt = 0,
    toyswordamt = 0,

}
return Secbot
