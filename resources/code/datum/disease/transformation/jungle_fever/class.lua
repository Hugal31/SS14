local Transformation = require "datum/disease/transformation/class"
local JungleFever = Transformation:new{
    name = "Jungle Fever",
    cure_text = "Death.",
    cures = {"adminordrazine", },
    spread_text = "Monkey Bites",
    spread_flags = 1,
    viable_mobtypes = {nil, nil, },
    permeability_mod = 1,
    cure_chance = 1,
    disease_flags = 6,
    desc = "Monkeys with this disease will bite humans, causing humans to mutate into a monkey.",
    severity = "BIOHAZARD",
    stage_prob = 4,
    visibility_flags = 0,
    agent = "Kongey Vibrion M-909",
    new_form = nil,
    bantype = "Monkey",
    stage1 = {},
    stage2 = {},
    stage3 = {},
    stage4 = {"<span class='warning'>Your back hurts.</span>", "<span class='warning'>You breathe through your mouth.</span>", "<span class='warning'>You have a craving for bananas.</span>", "<span class='warning'>Your mind feels clouded.</span>", },
    stage5 = {"<span class='warning'>You feel like monkeying around.</span>", },

}
return JungleFever
