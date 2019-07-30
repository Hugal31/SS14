local BotAssembly = require "obj/item/bot_assembly/class"
local Floorbot = BotAssembly:new{
    desc = "It's a toolbox with tiles sticking out the top.",
    name = "tiles and toolbox",
    icon_state = "toolbox_tiles",
    throwforce = 10,
    created_name = "Floorbot",
    toolbox = nil,
    toolbox_color = "",

}
return Floorbot
