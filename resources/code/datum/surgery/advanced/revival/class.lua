local Advanced = require "datum/surgery/advanced/class"
local Revival = Advanced:new{
    name = "Revival",
    desc = "An experimental surgical procedure which involves reconstruction and reactivation of the patient's brain even long after death. The body must still be able to sustain life.",
    steps = {nil, nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"head", },
    requires_bodypart_type = 0,

}
return Revival
