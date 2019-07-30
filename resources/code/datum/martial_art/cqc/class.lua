local MartialArt = require "datum/martial_art/class"
local Cqc = MartialArt:new{
    name = "CQC",
    id = "CQC",
    help_verb = nil,
    block_chance = 75,
    just_a_cook = 0,
    old_grab_state = nil,

}
return Cqc
