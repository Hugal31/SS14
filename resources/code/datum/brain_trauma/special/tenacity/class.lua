local Special = require "datum/brain_trauma/special/class"
local Tenacity = Special:new{
    name = "Tenacity",
    desc = "Patient is psychologically unaffected by pain and injuries, and can remain standing far longer than a normal person.",
    scan_desc = "traumatic neuropathy",
    gain_text = "<span class='warning'>You suddenly stop feeling pain.</span>",
    lose_text = "<span class='warning'>You realize you can feel pain again.</span>",

}
return Tenacity
