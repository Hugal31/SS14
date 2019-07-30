local PaperBin = require "obj/item/paper_bin/class"
local Construction = PaperBin:new{
    name = "construction paper bin",
    desc = "Contains all the paper you'll never need, IN COLOR!",
    icon_state = "paper_binc",
    papertype = nil,

}
return Construction
