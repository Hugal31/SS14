local Trash = require "obj/item/trash/class"
local Can = Trash:new{
    name = "crushed can",
    icon_state = "cola",
    resistance_flags = 0,
    grind_results = {"aluminium", },

}
return Can
