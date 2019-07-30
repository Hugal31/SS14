local Bedsheet = require "obj/item/bedsheet/class"
local Captain = Bedsheet:new{
    name = "captain's bedsheet",
    desc = "It has a Nanotrasen symbol on it, and was woven with a revolutionary new kind of thread guaranteed to have 0.01% permeability for most non-chemical substances, popular among most modern captains.",
    icon_state = "sheetcaptain",
    item_color = "captain",
    dream_messages = {"authority", "a golden ID", "sunglasses", "a green disc", "an antique gun", "the captain", },

}
return Captain
