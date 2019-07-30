local Advanced = require "datum/surgery/advanced/class"
local Pacify = Advanced:new{
    name = "Pacification",
    desc = "A surgical procedure which permanently inhibits the aggression center of the brain, making the patient unwilling to cause direct harm.",
    steps = {nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"head", },
    requires_bodypart_type = 0,

}
return Pacify
