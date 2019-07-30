local Item = require "obj/item/class"
local CardboardCutout = Item:new{
    name = "cardboard cutout",
    desc = "A vaguely humanoid cardboard cutout. It's completely blank.",
    icon = 'icons/obj/cardboard_cutout.dmi',
    icon_state = "cutout_basic",
    w_class = 4,
    resistance_flags = 4,
    possible_appearances = {"Assistant", "Clown", "Mime", "Traitor", "Nuke Op", "Cultist", "Clockwork Cultist", "Revolutionary", "Wizard", "Shadowling", "Xenomorph", "Xenomorph Maid", "Swarmer", "Ash Walker", "Deathsquad Officer", "Ian", "Slaughter Demon", "Laughter Demon", "Private Security Officer", },
    pushed_over = 0,
    deceptive = 0,
    lastattacker = nil,

}
return CardboardCutout
