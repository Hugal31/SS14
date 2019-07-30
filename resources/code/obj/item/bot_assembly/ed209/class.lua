local BotAssembly = require "obj/item/bot_assembly/class"
local Ed209 = BotAssembly:new{
    name = "incomplete ED-209 assembly",
    desc = "Some sort of bizarre assembly.",
    icon_state = "ed209_frame",
    item_state = "ed209_frame",
    created_name = "ED-209 Security Robot",
    lasercolor = "",
    vest_type = nil,

}
return Ed209
