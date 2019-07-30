local CreateRune = require "datum/action/innate/cult/create_rune/class"
local Revive = CreateRune:new{
    name = "Summon Revive Rune",
    desc = "Summons a revive rune to your location, as though it has been there all along...",
    button_icon_state = "revive",
    rune_type = nil,
    rune_word_type = nil,
    rune_innerring_type = nil,
    rune_center_type = nil,
    rune_color = "#C80000",

}
return Revive
