local Bedsheet = require "obj/item/bedsheet/class"
local Cmo = Bedsheet:new{
    name = "chief medical officer's bedsheet",
    desc = "It's a sterilized blanket that has a cross emblem. There's some cat fur on it, likely from Runtime.",
    icon_state = "sheetcmo",
    item_color = "cmo",
    dream_messages = {"authority", "a silvery ID", "healing", "life", "surgery", "a cat", "the chief medical officer", },

}
return Cmo
