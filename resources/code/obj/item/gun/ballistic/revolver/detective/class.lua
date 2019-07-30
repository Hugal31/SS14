local Revolver = require "obj/item/gun/ballistic/revolver/class"
local Detective = Revolver:new{
    name = [[\improper Colt Detective Special]],
    desc = "A classic, if not outdated, law enforcement firearm. Uses .38-special rounds.",
    fire_sound = 'sound/weapons/revolver38shot.ogg',
    icon_state = "detective",
    mag_type = nil,
    obj_flags = 64,
    unique_reskin = {"Default", "Fitz Special", "Police Positive Special", "Blued Steel", "Stainless Steel", "Gold Trim", "Leopard Spots", "The Peacemaker", "Black Panther", },

}
return Detective
