local Item = require "obj/item/class"
local Evidencebag = Item:new{
    name = "evidence bag",
    desc = "An empty evidence bag.",
    icon = 'icons/obj/storage.dmi',
    icon_state = "evidenceobj",
    item_state = "",
    w_class = 1,

}
return Evidencebag
