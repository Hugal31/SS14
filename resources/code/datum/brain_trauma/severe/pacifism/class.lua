local Severe = require "datum/brain_trauma/severe/class"
local Pacifism = Severe:new{
    name = "Traumatic Non-Violence",
    desc = "Patient is extremely unwilling to harm others in violent ways.",
    scan_desc = "pacific syndrome",
    gain_text = "<span class='notice'>You feel oddly peaceful.</span>",
    lose_text = "<span class='notice'>You no longer feel compelled to not harm.</span>",

}
return Pacifism
