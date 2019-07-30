local Window = require "obj/structure/window/class"
local Paperframe = Window:new{
    name = "paper frame",
    desc = "A fragile separator made of thin wood and paper.",
    icon = 'icons/obj/smooth_structures/paperframes.dmi',
    icon_state = "frame",
    dir = 5,
    opacity = true,
    max_integrity = 15,
    fulltile = 1,
    flags_1 = 2048,
    smooth = 1,
    canSmoothWith = {nil, nil, },
    glass_amount = 2,
    glass_type = nil,
    heat_resistance = 233,
    decon_speed = 10,
    CanAtmosPass = 1,
    resistance_flags = 4,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    breaksound = 'sound/items/poster_ripped.ogg',
    hitsound = 'sound/weapons/slashmiss.ogg',
    torn = nil,
    paper = nil,

}
return Paperframe
