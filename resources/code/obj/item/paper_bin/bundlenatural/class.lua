local PaperBin = require "obj/item/paper_bin/class"
local Bundlenatural = PaperBin:new{
    name = "natural paper bundle",
    desc = "A bundle of paper created using traditional methods.",
    icon_state = "paper_bundle",
    papertype = nil,
    resistance_flags = 4,

}
return Bundlenatural
