local Advanced = require "datum/surgery/advanced/class"
local Reconstruction = Advanced:new{
    name = "Reconstruction",
    desc = "A surgical procedure that gradually repairs damage done to a body without the assistance of chemicals. Unlike classic medicine, it is effective on corpses.",
    steps = {nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"chest", },
    requires_bodypart_type = 0,

}
return Reconstruction
