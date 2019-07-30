local Changeling = require "datum/action/changeling/class"
local Transform = Changeling:new{
    name = "Transform",
    desc = "We take on the appearance and voice of one we have absorbed. Costs 5 chemicals.",
    button_icon_state = "transform",
    chemical_cost = 5,
    dna_cost = 0,
    req_dna = 1,
    req_human = 1,

}
return Transform
