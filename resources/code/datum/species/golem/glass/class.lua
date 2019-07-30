local Golem = require "datum/species/golem/class"
local Glass = Golem:new{
    name = "Glass Golem",
    id = "glass golem",
    fixed_mut_color = "5a96b4aa",
    meat = nil,
    armor = 0,
    brutemod = 3,
    burnmod = 0.25,
    info_text = "As a <span class='danger'>Glass Golem</span>, you reflect lasers and energy weapons, and are very resistant to burn damage. However, you are extremely vulnerable to brute damage. On death, you'll shatter beyond any hope of recovery.",
    attack_sound = 'sound/effects/glassbr2.ogg',
    prefix = "Glass",
    special_names = {"Lens", "Prism", "Fiber", "Bead", },

}
return Glass
