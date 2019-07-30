local UniqueModkit = require "datum/design/unique_modkit/class"
local Bounty = UniqueModkit:new{
    name = "Kinetic Accelerator Death Syphon Mod",
    desc = "A device which causes kinetic accelerators to permanently gain damage against creature types killed with it.",
    id = "bountymod",
    materials = {"$metal", "$silver", "$gold", "$bluespace", },
    reagents_list = {"blood", },
    build_path = nil,

}
return Bounty
