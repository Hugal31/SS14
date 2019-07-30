local Bedsheet = require "obj/item/bedsheet/class"
local Nanotrasen = Bedsheet:new{
    name = "nanotrasen bedsheet",
    desc = "It has the Nanotrasen logo on it and has an aura of duty.",
    icon_state = "sheetNT",
    item_color = "nanotrasen",
    dream_messages = {"authority", "an ending", },

}
return Nanotrasen
