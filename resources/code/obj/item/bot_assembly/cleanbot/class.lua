local BotAssembly = require "obj/item/bot_assembly/class"
local Cleanbot = BotAssembly:new{
    desc = "It's a bucket with a sensor attached.",
    name = "incomplete cleanbot assembly",
    icon_state = "bucket_proxy",
    throwforce = 5,
    created_name = "Cleanbot",

}
return Cleanbot
