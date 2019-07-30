local Bioware = require "datum/surgery/advanced/bioware/class"
local LigamentHook = Bioware:new{
    name = "Ligament Hook",
    desc = "A surgical procedure which reshapes the connections between torso and limbs, making it so limbs can be attached manually if severed. However this weakens the connection, making them easier to detach as well.",
    steps = {nil, nil, nil, nil, nil, nil, nil, },
    possible_locs = {"chest", },
    bioware_target = "ligaments",

}
return LigamentHook
