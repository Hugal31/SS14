local Transformation = require "datum/disease/transformation/class"
local Slime = Transformation:new{
    name = "Advanced Mutation Transformation",
    cure_text = "frost oil",
    cures = {"frostoil", },
    cure_chance = 80,
    agent = "Advanced Mutation Toxin",
    desc = "This highly concentrated extract converts anything into more of itself.",
    severity = "BIOHAZARD",
    visibility_flags = 0,
    stage1 = {"You don't feel very well.", },
    stage2 = {"Your skin feels a little slimy.", },
    stage3 = {"<span class='danger'>Your appendages are melting away.</span>", "<span class='danger'>Your limbs begin to lose their shape.</span>", },
    stage4 = {"<span class='danger'>You are turning into a slime.</span>", },
    stage5 = {"<span class='danger'>You have become a slime.</span>", },
    new_form = nil,

}
return Slime
