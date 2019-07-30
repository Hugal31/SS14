local Bioware = require "datum/surgery/advanced/bioware/class"
local LigamentReinforcement = Bioware:new{
    name = "Ligament Reinforcement",
    desc = "A surgical procedure which adds a protective tissue and bone cage around the connections between the torso and limbs, preventing dismemberment. However, the nerve connections as a result are more easily interrupted, making it easier to disable limbs with damage.",
    steps = {nil, nil, nil, nil, nil, nil, nil, },
    possible_locs = {"chest", },
    bioware_target = "ligaments",

}
return LigamentReinforcement
