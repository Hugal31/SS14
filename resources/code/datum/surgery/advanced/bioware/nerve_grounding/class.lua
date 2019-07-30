local Bioware = require "datum/surgery/advanced/bioware/class"
local NerveGrounding = Bioware:new{
    name = "Nerve Grounding",
    desc = "A surgical procedure which makes the patient's nerves act as grounding rods, protecting them from electrical shocks.",
    steps = {nil, nil, nil, nil, nil, nil, nil, },
    possible_locs = {"chest", },
    bioware_target = "nerves",

}
return NerveGrounding
