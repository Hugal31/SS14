local Action = require "obj/item/book/granter/action/class"
local Origami = Action:new{
    granted_action = nil,
    name = "The Art of Origami",
    desc = "A meticulously in-depth manual explaining the art of paper folding.",
    icon_state = "origamibook",
    actionname = "origami",
    oneuse = 1,
    remarks = {"Dead-stick stability...", "Symmetry seems to play a rather large factor...", "Accounting for crosswinds... really?", "Drag coefficients of various paper types...", "Thrust to weight ratios?", "Positive dihedral angle?", "Center of gravity forward of the center of lift...", },

}
return Origami
