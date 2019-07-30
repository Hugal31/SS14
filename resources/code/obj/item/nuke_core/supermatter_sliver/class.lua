local NukeCore = require "obj/item/nuke_core/class"
local SupermatterSliver = NukeCore:new{
    name = "supermatter sliver",
    desc = "A tiny, highly volatile sliver of a supermatter crystal. Do not handle without protection!",
    icon_state = "supermatter_sliver",
    item_state = "supermattersliver",
    pulseicon = "supermatter_sliver_pulse",

}
return SupermatterSliver
