local Quirk = require "datum/quirk/class"
local Vegetarian = Quirk:new{
    name = "Vegetarian",
    desc = "You find the idea of eating meat morally and physically repulsive.",
    value = 0,
    gain_text = "<span class='notice'>You feel repulsion at the idea of eating meat.</span>",
    lose_text = "<span class='notice'>You feel like eating meat isn't that bad.</span>",
    medical_record_text = "Patient reports a vegetarian diet.",

}
return Vegetarian
