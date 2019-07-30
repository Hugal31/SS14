local Bioware = require "datum/surgery/advanced/bioware/class"
local NerveSplicing = Bioware:new{
    name = "Nerve Splicing",
    desc = "A surgical procedure which splices the patient's nerves, making them more resistant to stuns.",
    steps = {nil, nil, nil, nil, nil, nil, nil, },
    possible_locs = {"chest", },
    bioware_target = "nerves",

}
return NerveSplicing
