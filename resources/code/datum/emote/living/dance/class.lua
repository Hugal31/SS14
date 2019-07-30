local Living = require "datum/emote/living/class"
local Dance = Living:new{
    key = "dance",
    key_third_person = "dances",
    message = "dances around happily.",
    restraint_check = 1,

}
return Dance
