local Bedsheet = require "obj/item/bedsheet/class"
local Patriot = Bedsheet:new{
    name = "patriotic bedsheet",
    desc = "You've never felt more free than when sleeping on this.",
    icon_state = "sheetUSA",
    item_color = "sheetUSA",
    dream_messages = {"America", "freedom", "fireworks", "bald eagles", },

}
return Patriot
