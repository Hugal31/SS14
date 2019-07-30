local Golem = require "datum/species/golem/class"
local Soviet = Golem:new{
    name = "Soviet Golem",
    id = "soviet golem",
    prefix = "Comrade",
    attack_verb = "nationaliz",
    limbs_id = "s_golem",
    special_names = {"Stalin", "Lenin", "Trotsky", "Marx", "Comrade", },
    species_traits = {6, 11, 19, 16, },
    fixed_mut_color = nil,
    inherent_traits = {"resist_heat", "no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "nonflammable", "rad_immunity", "pierce_immunity", "dismember_immunity", },
    info_text = "As a <span class='danger'>Soviet Golem</span>, your fist spreads the bright soviet light of communism.",
    changesource_flags = 1,
    random_eligible = 0,

}
return Soviet
