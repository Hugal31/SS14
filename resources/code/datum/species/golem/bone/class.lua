local Golem = require "datum/species/golem/class"
local Bone = Golem:new{
    name = "Bone Golem",
    id = "bone golem",
    say_mod = "rattles",
    prefix = "Bone",
    limbs_id = "b_golem",
    special_names = {"Head", "Broth", "Fracture", "Rattler", "Appetit", },
    liked_food = 1029,
    toxic_food = nil,
    species_traits = {6, 11, 19, 16, },
    inherent_biotypes = {"undead", "humanoid", },
    mutanttongue = nil,
    sexes = 0,
    fixed_mut_color = nil,
    inherent_traits = {"resist_heat", "no_breath", "resist_cold", "resist_high_pressure", "resist_low_pressure", "nonflammable", "no_guns", "rad_immunity", "pierce_immunity", "dismember_immunity", "fakedeath", "calcium_healer", },
    info_text = "As a <span class='danger'>Bone Golem</span>, You have a powerful spell that lets you chill your enemies with fear, and milk heals you! Just make sure to watch our for bone-hurting juice.",
    bonechill = nil,

}
return Bone
