local StatusEffect = require "datum/status_effect/class"
local Antimagic = StatusEffect:new{
    id = "antimagic",
    duration = 100,
    examine_text = "<span class='notice'>They seem to be covered in a dull, grey aura.</span>",

}
return Antimagic
