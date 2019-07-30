local Golem = require "datum/species/golem/class"
local Bronze = Golem:new{
    name = "Bronze Golem",
    id = "bronze golem",
    prefix = "Bronze",
    special_names = {"Bell", },
    fixed_mut_color = "cd7f32",
    info_text = "As a <span class='danger'>Bronze Golem</span>, you are very resistant to loud noises, and make loud noises if something hard hits you, however this ability does hurt your hearing.",
    special_step_sounds = {'sound/machines/clockcult/integration_cog_install.ogg', 'sound/magic/clockwork/fellowship_armory.ogg', },
    mutantears = nil,
    last_gong_time = 0,
    gong_cooldown = 150,

}
return Bronze
