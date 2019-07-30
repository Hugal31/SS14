local Changeling = require "datum/action/changeling/class"
local StrainedMuscle = Changeling:new{
    name = "Strained Muscles",
    desc = "We evolve the ability to reduce the acid buildup in our muscles, allowing us to move much faster.",
    helptext = "The strain will make us tired, and we will rapidly become fatigued. Standard weight restrictions, like hardsuits, still apply. Cannot be used in lesser form.",
    button_icon_state = "strained_muscles",
    chemical_cost = 0,
    dna_cost = 1,
    req_human = 1,
    stacks = 0,
    active = 0,

}
return StrainedMuscle
