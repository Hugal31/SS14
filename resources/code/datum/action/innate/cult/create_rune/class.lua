local Cult = require "datum/action/innate/cult/class"
local CreateRune = Cult:new{
    name = "Summon Rune",
    desc = "Summons a rune",
    background_icon_state = "bg_demon",
    rune_type = nil,
    cooldown = 0,
    base_cooldown = 1800,
    scribe_time = 60,
    damage_interrupt = 1,
    action_interrupt = 1,
    rune_word_type = nil,
    rune_innerring_type = nil,
    rune_center_type = nil,
    rune_color = nil,

}
return CreateRune
