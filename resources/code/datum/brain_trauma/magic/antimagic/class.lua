local Magic = require "datum/brain_trauma/magic/class"
local Antimagic = Magic:new{
    name = "Athaumasia",
    desc = "Patient is completely inert to magical forces.",
    scan_desc = "thaumic blank",
    gain_text = "<span class='notice'>You realize that magic cannot be real.</span>",
    lose_text = "<span class='notice'>You realize that magic might be real.</span>",

}
return Antimagic
