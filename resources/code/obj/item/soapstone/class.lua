local Item = require "obj/item/class"
local Soapstone = Item:new{
    name = "soapstone",
    desc = [[Leave informative messages for the crew, including the crew of future shifts!\nEven if out of uses, it can still be used to remove messages.\n(Not suitable for engraving on shuttles, off station or on cats. Side effects may include prompt beatings, psychotic clown incursions, and/or orbital bombardment.)]],
    icon = 'icons/obj/items_and_weapons.dmi',
    icon_state = "soapstone",
    throw_speed = 3,
    throw_range = 5,
    w_class = 1,
    tool_speed = 50,
    remaining_uses = 3,

}
return Soapstone
