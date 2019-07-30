local Knife = require "obj/item/kitchen/knife/class"
local Combat = Knife:new{
    name = "combat knife",
    icon_state = "buckknife",
    desc = "A military combat utility survival knife.",
    embedding = {"embedded_pain_multiplier", "embed_chance", "embedded_fall_chance", "embedded_ignore_throwspeed_threshold", },
    force = 20,
    throwforce = 20,
    attack_verb = {"slashed", "stabbed", "sliced", "torn", "ripped", "cut", },
    bayonet = 1,

}
return Combat
