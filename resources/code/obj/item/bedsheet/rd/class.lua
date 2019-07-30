local Bedsheet = require "obj/item/bedsheet/class"
local Rd = Bedsheet:new{
    name = "research director's bedsheet",
    desc = "It appears to have a beaker emblem, and is made out of fire-resistant material, although it probably won't protect you in the event of fires you're familiar with every day.",
    icon_state = "sheetrd",
    item_color = "director",
    dream_messages = {"authority", "a silvery ID", "a bomb", "a mech", "a facehugger", "maniacal laughter", "the research director", },

}
return Rd
