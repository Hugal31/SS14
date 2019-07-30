local Item = require "obj/item/class"
local Mayhem = Item:new{
    name = "mayhem in a bottle",
    desc = "A magically infused bottle of blood, the scent of which will drive anyone nearby into a murderous frenzy.",
    icon = 'icons/obj/wizard.dmi',
    icon_state = "vial",

}
return Mayhem
