local Slime = require "datum/chemical_reaction/slime/class"
local SlimeTransfer = Slime:new{
    name = "Transfer Potion",
    id = "slimetransfer",
    required_reagents = {"blood", },
    required_other = 1,
    required_container = nil,

}
return SlimeTransfer
