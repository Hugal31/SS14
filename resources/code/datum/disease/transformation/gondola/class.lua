local Transformation = require "datum/disease/transformation/class"
local Gondola = Transformation:new{
    name = "Gondola Transformation",
    cure_text = "Condensed Capsaicin, ingested or injected.",
    cures = {"condensedcapsaicin", },
    cure_chance = 80,
    stage_prob = 5,
    agent = "Tranquility",
    desc = "Consuming the flesh of a Gondola comes at a terrible price.",
    severity = "BIOHAZARD",
    visibility_flags = 0,
    stage1 = {"You seem a little lighter in your step.", },
    stage2 = {"You catch yourself smiling for no reason.", },
    stage3 = {"<span class='danger'>A cruel sense of calm overcomes you.</span>", "<span class='danger'>You can't feel your arms!</span>", "<span class='danger'>You let go of the urge to hurt clowns.</span>", },
    stage4 = {"<span class='danger'>You can't feel your arms. It does not bother you anymore.</span>", "<span class='danger'>You forgive the clown for hurting you.</span>", },
    stage5 = {"<span class='danger'>You have become a Gondola.</span>", },
    new_form = nil,

}
return Gondola
