local Carbon = require "datum/emote/living/carbon/class"
local Clap = Carbon:new{
    key = "clap",
    key_third_person = "claps",
    message = "claps.",
    muzzle_ignore = 1,
    restraint_check = 1,
    emote_type = 2,
    vary = 1,

}
return Clap
