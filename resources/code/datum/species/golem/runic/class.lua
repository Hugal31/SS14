local Golem = require "datum/species/golem/class"
local Runic = Golem:new{
    name = "Runic Golem",
    id = "runic golem",
    limbs_id = "cultgolem",
    sexes = 0,
    info_text = "As a <span class='danger'>Runic Golem</span>, you possess eldritch powers granted by the Elder Goddess Nar'Sie.",
    species_traits = {6, 11, 19, 16, },
    prefix = "Runic",
    special_names = nil,
    phase_shift = nil,
    abyssal_gaze = nil,
    dominate = nil,

}
return Runic
