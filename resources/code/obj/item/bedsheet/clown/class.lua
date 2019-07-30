local Bedsheet = require "obj/item/bedsheet/class"
local Clown = Bedsheet:new{
    name = "clown's blanket",
    desc = "A rainbow blanket with a clown mask woven in. It smells faintly of bananas.",
    icon_state = "sheetclown",
    item_color = "clown",
    dream_messages = {"honk", "laughter", "a prank", "a joke", "a smiling face", "the clown", },

}
return Clown
