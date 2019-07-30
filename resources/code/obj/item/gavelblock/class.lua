local Item = require "obj/item/class"
local Gavelblock = Item:new{
    name = "gavel block",
    desc = "Smack it with a gavel hammer when the assistants get rowdy.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "gavelblock",
    force = 2,
    throwforce = 2,
    w_class = 1,
    resistance_flags = 4,

}
return Gavelblock
