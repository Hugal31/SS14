local Bedsheet = require "obj/item/bedsheet/class"
local Wiz = Bedsheet:new{
    name = "wizard's bedsheet",
    desc = "A special fabric enchanted with magic so you can have an enchanted night. It even glows!",
    icon_state = "sheetwiz",
    item_color = "wiz",
    dream_messages = {"a book", "an explosion", "lightning", "a staff", "a skeleton", "a robe", "magic", },

}
return Wiz
