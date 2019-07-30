local Transformation = require "datum/disease/transformation/class"
local Robot = Transformation:new{
    name = "Robotic Transformation",
    cure_text = "An injection of copper.",
    cures = {"copper", },
    cure_chance = 5,
    agent = "R2D2 Nanomachines",
    desc = "This disease, actually acute nanomachine infection, converts the victim into a cyborg.",
    severity = "BIOHAZARD",
    visibility_flags = 0,
    stage1 = {},
    stage2 = {"Your joints feel stiff.", "<span class='danger'>Beep...boop..</span>", },
    stage3 = {"<span class='danger'>Your joints feel very stiff.</span>", "Your skin feels loose.", "<span class='danger'>You can feel something move...inside.</span>", },
    stage4 = {"<span class='danger'>Your skin feels very loose.</span>", "<span class='danger'>You can feel... something...inside you.</span>", },
    stage5 = {"<span class='danger'>Your skin feels as if it's about to burst off!</span>", },
    new_form = nil,
    infectable_biotypes = {"organic", "undead", "robotic", },
    bantype = "Cyborg",

}
return Robot
