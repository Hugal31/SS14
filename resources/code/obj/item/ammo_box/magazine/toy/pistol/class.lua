local Toy = require "obj/item/ammo_box/magazine/toy/class"
local Pistol = Toy:new{
    name = "foam force pistol magazine",
    icon_state = "9x19p",
    max_ammo = 8,
    multiple_sprites = 2,

}
return Pistol
