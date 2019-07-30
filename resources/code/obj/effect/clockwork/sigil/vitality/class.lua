local Sigil = require "obj/effect/clockwork/sigil/class"
local Vitality = Sigil:new{
    name = "comforting sigil",
    desc = "A faint blue sigil. Looking at it makes you feel protected.",
    clockwork_desc = "A sigil that will drain non-Servants that remain on it. Servants that remain on it will be healed if it has any vitality drained.",
    icon_state = "sigilvitality",
    layer = 2.54,
    alpha = 75,
    color = "#123456",
    affects_servants = 1,
    stat_affected = 3,
    resist_string = "glows shimmering yellow",
    sigil_name = "Vitality Matrix",
    revive_cost = 150,
    sigil_active = 0,
    animation_number = 3,
    damage_heal_order = nil,

}
return Vitality
