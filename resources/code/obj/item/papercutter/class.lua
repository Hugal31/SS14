local Item = require "obj/item/class"
local Papercutter = Item:new{
    name = "paper cutter",
    desc = "Standard office equipment. Precisely cuts paper using a large blade.",
    icon = 'icons/obj/bureaucracy.dmi',
    icon_state = "papercutter",
    force = 5,
    throwforce = 5,
    w_class = 3,
    storedpaper = nil,
    storedcutter = nil,
    cuttersecured = 1,
    pass_flags = 1,

}
return Papercutter
