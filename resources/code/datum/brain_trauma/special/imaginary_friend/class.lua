local Special = require "datum/brain_trauma/special/class"
local ImaginaryFriend = Special:new{
    name = "Imaginary Friend",
    desc = "Patient can see and hear an imaginary person.",
    scan_desc = "partial schizophrenia",
    gain_text = "<span class='notice'>You feel in good company, for some reason.</span>",
    lose_text = "<span class='warning'>You feel lonely again.</span>",
    friend = nil,
    friend_initialized = 0,

}
return ImaginaryFriend
