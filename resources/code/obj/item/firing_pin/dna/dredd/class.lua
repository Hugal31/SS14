local Dna = require "obj/item/firing_pin/dna/class"
local Dredd = Dna:new{
    desc = "This is a DNA-locked firing pin which only authorizes one user. Attempt to fire once to DNA-link. It has a small explosive charge on it.",
    selfdestruct = 1,

}
return Dredd
