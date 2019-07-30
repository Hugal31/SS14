local Bedsheet = require "obj/item/bedsheet/class"
local Cult = Bedsheet:new{
    name = "cultist's bedsheet",
    desc = "You might dream of Nar'Sie if you sleep with this. It seems rather tattered and glows of an eldritch presence.",
    icon_state = "sheetcult",
    item_color = "cult",
    dream_messages = {"a tome", "a floating red crystal", "a glowing sword", "a bloody symbol", "a massive humanoid figure", },

}
return Cult
