local Advanced = require "datum/surgery/advanced/class"
local NecroticRevival = Advanced:new{
    name = "Necrotic Revival",
    desc = "An experimental surgical procedure that stimulates the growth of a Romerol tumor inside the patient's brain. Requires zombie powder or rezadone.",
    steps = {nil, nil, nil, nil, nil, nil, },
    possible_locs = {"head", },

}
return NecroticRevival
