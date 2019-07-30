local Chestdrawer = require "obj/structure/filingcabinet/chestdrawer/class"
local Wheeled = Chestdrawer:new{
    name = "rolling chest drawer",
    desc = "A small cabinet with drawers. This one has wheels!",
    anchored = 0,

}
return Wheeled
