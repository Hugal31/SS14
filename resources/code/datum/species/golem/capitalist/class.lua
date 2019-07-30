local Golem = require "datum/species/golem/class"
local Capitalist = Golem:new{
    name = "Capitalist Golem",
    id = "capitalist golem",
    prefix = "Capitalist",
    attack_verb = "monopoliz",
    limbs_id = "ca_golem",
    special_names = {"John D. Rockefeller", "Rich Uncle Pennybags", "Commodore Vanderbilt", "Entrepreneur", "Mr. Moneybags", "Adam Smith", },
    species_traits = {6, 11, 19, 16, },
    fixed_mut_color = nil,
    inherent_traits = {"resist_heat", "no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "nonflammable", "rad_immunity", "pierce_immunity", "dismember_immunity", },
    info_text = "As a <span class='danger'>Capitalist Golem</span>, your fist spreads the powerful industrializing light of capitalism.",
    changesource_flags = 1,
    random_eligible = 0,
    last_cash = 0,
    cash_cooldown = 100,

}
return Capitalist
