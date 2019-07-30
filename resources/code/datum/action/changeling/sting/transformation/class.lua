local Sting = require "datum/action/changeling/sting/class"
local Transformation = Sting:new{
    name = "Transformation Sting",
    desc = "We silently sting a human, injecting a retrovirus that forces them to transform. Costs 50 chemicals.",
    helptext = "The victim will transform much like a changeling would. Does not provide a warning to others. Mutations will not be transferred, and monkeys will become human.",
    button_icon_state = "sting_transform",
    sting_icon = "sting_transform",
    chemical_cost = 50,
    dna_cost = 3,
    selected_dna = nil,

}
return Transformation
