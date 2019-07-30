local CreateRune = require "datum/action/innate/cult/create_rune/class"
local Wall = CreateRune:new{
    name = "Summon Barrier Rune",
    desc = "Summons an active barrier rune to your location, as though it has been there all along...",
    button_icon_state = "barrier",
    rune_type = nil,
    rune_word_type = nil,
    rune_innerring_type = nil,
    rune_center_type = nil,
    rune_color = "#7D1717",

}
return Wall
