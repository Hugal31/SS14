local Transformation = require "datum/disease/transformation/class"
local Morph = Transformation:new{
    name = "Gluttony's Blessing",
    cure_text = "nothing",
    cures = {"adminordrazine", },
    agent = "Gluttony's Blessing",
    desc = "A 'gift' from somewhere terrible.",
    stage_prob = 20,
    severity = "BIOHAZARD",
    visibility_flags = 0,
    stage1 = {"Your stomach rumbles.", },
    stage2 = {"Your skin feels saggy.", },
    stage3 = {"<span class='danger'>Your appendages are melting away.</span>", "<span class='danger'>Your limbs begin to lose their shape.</span>", },
    stage4 = {"<span class='danger'>You're ravenous.</span>", },
    stage5 = {"<span class='danger'>You have become a morph.</span>", },
    new_form = nil,
    infectable_biotypes = {"organic", "inorganic", "undead", },

}
return Morph
