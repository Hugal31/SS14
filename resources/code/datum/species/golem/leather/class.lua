local Golem = require "datum/species/golem/class"
local Leather = Golem:new{
    name = "Leather Golem",
    id = "leather golem",
    special_names = {"Face", "Man", "Belt", },
    inherent_traits = {"no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "no_guns", "rad_immunity", "pierce_immunity", "dismember_immunity", "strong_grabber", },
    prefix = "Leather",
    fixed_mut_color = "624a2e",
    info_text = "As a <span class='danger'>Leather Golem</span>, you are flammable, but you can grab things with incredible ease, allowing all your grabs to start at a strong level.",
    grab_sound = 'sound/weapons/whipgrab.ogg',
    attack_sound = 'sound/weapons/whip.ogg',

}
return Leather
