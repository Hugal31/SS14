local Combat = require "obj/item/kitchen/knife/combat/class"
local Survival = Combat:new{
    name = "survival knife",
    icon_state = "survivalknife",
    embedding = {"embedded_pain_multiplier", "embed_chance", "embedded_fall_chance", },
    desc = "A hunting grade survival knife.",
    force = 15,
    throwforce = 15,
    bayonet = 1,

}
return Survival
