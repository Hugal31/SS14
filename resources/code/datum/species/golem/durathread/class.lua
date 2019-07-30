local Golem = require "datum/species/golem/class"
local Durathread = Golem:new{
    name = "Durathread Golem",
    id = "durathread golem",
    prefix = "Durathread",
    limbs_id = "d_golem",
    special_names = {"Boll", "Weave", },
    species_traits = {6, 11, 19, 16, },
    fixed_mut_color = nil,
    inherent_traits = {"no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "no_guns", "rad_immunity", "pierce_immunity", "dismember_immunity", },
    info_text = "As a <span class='danger'>Durathread Golem</span>, your strikes will cause those your targets to start choking, but your woven body won't withstand fire as well.",

}
return Durathread
