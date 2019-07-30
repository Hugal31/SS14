local Disease = require "datum/disease/class"
local Transformation = Disease:new{
    name = "Transformation",
    max_stages = 5,
    spread_text = "Acute",
    spread_flags = 1,
    cure_text = "A coder's love (theoretical).",
    agent = "Shenanigans",
    viable_mobtypes = {nil, nil, nil, },
    severity = "BIOHAZARD",
    stage_prob = 10,
    visibility_flags = 3,
    disease_flags = 1,
    stage1 = {"You feel unremarkable.", },
    stage2 = {"You feel boring.", },
    stage3 = {"You feel utterly plain.", },
    stage4 = {"You feel white bread.", },
    stage5 = {"Oh the humanity!", },
    new_form = nil,
    bantype = nil,

}
return Transformation
