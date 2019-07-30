local Special = require "datum/brain_trauma/special/class"
local Obsessed = Special:new{
    name = "Psychotic Schizophrenia",
    desc = "Patient has a subtype of delusional disorder, becoming irrationally attached to someone.",
    scan_desc = "psychotic schizophrenic delusions",
    gain_text = "If you see this message, make a github issue report. The trauma initialized wrong.",
    lose_text = "<span class='warning'>The voices in your head fall silent.</span>",
    can_gain = 1,
    random_gain = 0,
    resilience = 2,
    obsession = nil,
    attachedobsessedobj = nil,
    antagonist = nil,
    viewing = 0,
    total_time_creeping = 0,
    time_spent_away = 0,
    obsession_hug_count = 0,

}
return Obsessed
