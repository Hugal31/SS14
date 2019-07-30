local Disease = require "datum/disease/class"
local HeartFailure = Disease:new{
    form = "Condition",
    name = "Myocardial Infarction",
    max_stages = 5,
    stage_prob = 2,
    cure_text = "Heart replacement surgery to cure. Defibrillation (or as a last resort, uncontrolled electric shocking) may also be effective after the onset of cardiac arrest. Corazone can also mitigate cardiac arrest.",
    agent = "Shitty Heart",
    viable_mobtypes = {nil, },
    permeability_mod = 1,
    desc = "If left untreated the subject will die!",
    severity = "Dangerous!",
    disease_flags = 6,
    spread_flags = 2,
    visibility_flags = 2,
    required_organs = {nil, },
    bypasses_immunity = 1,
    sound = 0,

}
return HeartFailure
