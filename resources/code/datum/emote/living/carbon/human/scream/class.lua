local Human = require "datum/emote/living/carbon/human/class"
local Scream = Human:new{
    key = "scream",
    key_third_person = "screams",
    message = "screams!",
    emote_type = 2,
    only_forced_audio = 1,
    vary = 1,

}
return Scream
