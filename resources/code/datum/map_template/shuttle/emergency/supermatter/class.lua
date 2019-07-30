local Emergency = require "datum/map_template/shuttle/emergency/class"
local Supermatter = Emergency:new{
    suffix = "supermatter",
    name = "Hyperfractal Gigashuttle",
    description = [[\"I dunno, this seems kinda needlessly complicated.\"\n\"This shuttle has very a very high safety record, according to CentCom Officer Cadet Yins.\"\n\"Are you sure?\"\n\"Yes, it has a safety record of N-A-N, which is apparently larger than 100%.\"]],
    admin_notes = "Supermatter that spawns on shuttle is special anchored 'hugbox' supermatter that cannot take damage and does not take in or emit gas. Outside of admin intervention, it cannot explode. It does, however, still dust anything on contact, emits high levels of radiation, and induce hallucinations in anyone looking at it without protective goggles. Emitters spawn powered on, expect admin notices, they are harmless.",
    credit_cost = 100000,
    movement_force = {"KNOCKDOWN", "THROW", },

}
return Supermatter
