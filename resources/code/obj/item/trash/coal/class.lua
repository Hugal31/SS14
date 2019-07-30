local Trash = require "obj/item/trash/class"
local Coal = Trash:new{
    name = "lump of coal",
    icon = 'icons/obj/mining.dmi',
    icon_state = "slag",
    desc = "Someone's gotten on the naughty list.",
    grind_results = {"carbon", },

}
return Coal
