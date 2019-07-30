local Bedsheet = require "obj/item/bedsheet/class"
local Medical = Bedsheet:new{
    name = "medical blanket",
    desc = "It's a sterilized* blanket commonly used in the Medbay.  *Sterilization is voided if a virologist is present onboard the station.",
    icon_state = "sheetmedical",
    item_color = "medical",
    dream_messages = {"healing", "life", "surgery", "a doctor", },

}
return Medical
