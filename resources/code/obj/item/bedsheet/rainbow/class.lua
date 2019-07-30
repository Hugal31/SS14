local Bedsheet = require "obj/item/bedsheet/class"
local Rainbow = Bedsheet:new{
    name = "rainbow bedsheet",
    desc = "A multicolored blanket. It's actually several different sheets cut up and sewn together.",
    icon_state = "sheetrainbow",
    item_color = "rainbow",
    dream_messages = {"red", "orange", "yellow", "green", "blue", "purple", "a rainbow", },

}
return Rainbow
