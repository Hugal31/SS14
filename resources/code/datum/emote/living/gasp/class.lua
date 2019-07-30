local Living = require "datum/emote/living/class"
local Gasp = Living:new{
    key = "gasp",
    key_third_person = "gasps",
    message = "gasps!",
    emote_type = 2,
    stat_allowed = 2,

}
return Gasp
