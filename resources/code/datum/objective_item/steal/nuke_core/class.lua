local Steal = require "datum/objective_item/steal/class"
local NukeCore = Steal:new{
    name = "the heavily radioactive plutonium core from the onboard self-destruct. Take care to wear the proper safety equipment when extracting the core!",
    targetitem = nil,
    difficulty = 15,

}
return NukeCore
