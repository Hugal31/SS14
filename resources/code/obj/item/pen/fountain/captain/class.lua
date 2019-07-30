local Fountain = require "obj/item/pen/fountain/class"
local Captain = Fountain:new{
    name = "captain's fountain pen",
    desc = "It's an expensive Oak fountain pen. The nib is quite sharp.",
    icon_state = "pen-fountain-o",
    force = 5,
    throwforce = 5,
    throw_speed = 4,
    colour = "crimson",
    materials = {"$gold", },
    sharpness = 1,
    resistance_flags = 2,
    unique_reskin = {"Oak", "Gold", "Rosewood", "Black and Silver", "Command Blue", },

}
return Captain
