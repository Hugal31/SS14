local Transformation = require "datum/disease/transformation/class"
local Xeno = Transformation:new{
    name = "Xenomorph Transformation",
    cure_text = "Spaceacillin & Glycerol",
    cures = {"spaceacillin", "glycerol", },
    cure_chance = 5,
    agent = "Rip-LEY Alien Microbes",
    desc = "This disease changes the victim into a xenomorph.",
    severity = "BIOHAZARD",
    visibility_flags = 0,
    stage1 = {},
    stage2 = {"Your throat feels scratchy.", "<span class='danger'>Kill...</span>", },
    stage3 = {"<span class='danger'>Your throat feels very scratchy.</span>", "Your skin feels tight.", "<span class='danger'>You can feel something move...inside.</span>", },
    stage4 = {"<span class='danger'>Your skin feels very tight.</span>", "<span class='danger'>Your blood boils!</span>", "<span class='danger'>You can feel... something...inside you.</span>", },
    stage5 = {"<span class='danger'>Your skin feels as if it's about to burst off!</span>", },
    new_form = nil,
    bantype = "Xenomorph",

}
return Xeno
