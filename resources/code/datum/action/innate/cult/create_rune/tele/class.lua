local CreateRune = require "datum/action/innate/cult/create_rune/class"
local Tele = CreateRune:new{
    name = "Summon Teleport Rune",
    desc = "Summons a teleport rune to your location, as though it has been there all along...",
    button_icon_state = "telerune",
    rune_type = nil,
    rune_word_type = nil,
    rune_innerring_type = nil,
    rune_center_type = nil,
    rune_color = "#551A8B",

}
return Tele
