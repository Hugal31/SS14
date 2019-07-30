local FiringPin = require "obj/item/firing_pin/class"
local Dna = FiringPin:new{
    name = "DNA-keyed firing pin",
    desc = "This is a DNA-locked firing pin which only authorizes one user. Attempt to fire once to DNA-link.",
    icon_state = "firing_pin_dna",
    fail_message = "<span class='warning'>DNA CHECK FAILED.</span>",
    unique_enzymes = nil,

}
return Dna
