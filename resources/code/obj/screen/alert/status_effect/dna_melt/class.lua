local StatusEffect = require "obj/screen/alert/status_effect/class"
local DnaMelt = StatusEffect:new{
    name = "Genetic Breakdown",
    desc = "I don't feel so good. Your body can't handle the mutations! You have one minute to remove your mutations, or you will be met with a horrible fate.",
    icon_state = "dna_melt",

}
return DnaMelt
