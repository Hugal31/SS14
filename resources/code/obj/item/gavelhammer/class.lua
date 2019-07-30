local Item = require "obj/item/class"
local Gavelhammer = Item:new{
    name = "gavel hammer",
    desc = "Order, order! No bombs in my courthouse.",
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "gavelhammer",
    force = 5,
    throwforce = 6,
    w_class = 2,
    attack_verb = {"bashed", "battered", "judged", "whacked", },
    resistance_flags = 4,

}
return Gavelhammer
