local Rune = require "obj/effect/rune/class"
local Convert = Rune:new{
    cultist_name = "Offer",
    cultist_desc = "offers a noncultist above it to Nar'Sie, either converting them or sacrificing them.",
    req_cultists_text = "2 for conversion, 3 for living sacrifices and sacrifice targets.",
    invocation = "Mah'weyh pleggh at e'ntrath!",
    icon_state = "3",
    color = "#FFFFFF",
    req_cultists = 1,
    rune_in_use = 0,

}
return Convert
