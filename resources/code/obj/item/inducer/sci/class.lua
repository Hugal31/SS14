local Inducer = require "obj/item/inducer/class"
local Sci = Inducer:new{
    icon_state = "inducer-sci",
    item_state = "inducer-sci",
    desc = "A tool for inductively charging internal power cells. This one has a science color scheme, and is less potent than its engineering counterpart.",
    cell_type = nil,
    powertransfer = 500,
    opened = 1,

}
return Sci
