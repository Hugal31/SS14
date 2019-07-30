local Bedsheet = require "obj/item/bedsheet/class"
local Syndie = Bedsheet:new{
    name = "syndicate bedsheet",
    desc = "It has a syndicate emblem and it has an aura of evil.",
    icon_state = "sheetsyndie",
    item_color = "syndie",
    dream_messages = {"a green disc", "a red crystal", "a glowing blade", "a wire-covered ID", },

}
return Syndie
