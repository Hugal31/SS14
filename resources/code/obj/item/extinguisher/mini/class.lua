local Extinguisher = require "obj/item/extinguisher/class"
local Mini = Extinguisher:new{
    name = "pocket fire extinguisher",
    desc = "A light and compact fibreglass-framed model fire extinguisher.",
    icon_state = "miniFE0",
    item_state = "miniFE",
    hitsound = nil,
    flags_1 = nil,
    throwforce = 2,
    w_class = 2,
    force = 3,
    materials = {"$metal", "$glass", },
    max_water = 30,
    sprite_name = "miniFE",
    dog_fashion = nil,

}
return Mini
