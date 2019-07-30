local Magic = require "datum/brain_trauma/magic/class"
local Stalker = Magic:new{
    name = "Stalking Phantom",
    desc = "Patient is stalked by a phantom only they can see.",
    scan_desc = "extra-sensory paranoia",
    gain_text = "<span class='warning'>You feel like something wants to kill you...</span>",
    lose_text = "<span class='notice'>You no longer feel eyes on your back.</span>",
    stalker = nil,
    close_stalker = 0,

}
return Stalker
