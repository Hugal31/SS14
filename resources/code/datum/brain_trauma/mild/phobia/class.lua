local Mild = require "datum/brain_trauma/mild/class"
local Phobum = Mild:new{
    name = "Phobia",
    desc = "Patient is unreasonably afraid of something.",
    scan_desc = "phobia",
    gain_text = "<span class='warning'>You start finding default values very unnerving...</span>",
    lose_text = "<span class='notice'>You no longer feel afraid of default values.</span>",
    phobia_type = nil,
    next_check = 0,
    next_scare = 0,
    trigger_words = nil,
    trigger_mobs = nil,
    trigger_objs = nil,
    trigger_turfs = nil,
    trigger_species = nil,

}
return Phobum
