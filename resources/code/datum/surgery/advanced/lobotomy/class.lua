local Advanced = require "datum/surgery/advanced/class"
local Lobotomy = Advanced:new{
    name = "Lobotomy",
    desc = "An invasive surgical procedure which guarantees removal of almost all brain traumas, but might cause another permanent trauma in return.",
    steps = {nil, nil, nil, nil, nil, nil, },
    target_mobtypes = {nil, nil, },
    possible_locs = {"head", },
    requires_bodypart_type = 0,

}
return Lobotomy
