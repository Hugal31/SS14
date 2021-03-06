local Datum = require "datum/class"
local Specy = Datum:new{
    id = nil,
    limbs_id = nil,
    name = nil,
    default_color = "#FFF",
    sexes = 1,
    offset_features = {"uniform", "id", "gloves", "glasses", "ears", "shoes", "s_store", "mask", "head", "face", "belt", "back", "suit", "neck", },
    hair_color = nil,
    hair_alpha = 255,
    use_skintones = 0,
    exotic_blood = "",
    exotic_bloodtype = "",
    meat = nil,
    skinned_type = nil,
    liked_food = 0,
    disliked_food = 1024,
    toxic_food = 2048,
    no_equip = {},
    nojumpsuit = 0,
    say_mod = "says",
    default_features = {},
    mutant_bodyparts = {},
    mutant_organs = {},
    speedmod = 0,
    armor = 0,
    brutemod = 1,
    burnmod = 1,
    coldmod = 1,
    heatmod = 1,
    stunmod = 1,
    attack_type = "brute",
    punchdamagelow = 1,
    punchdamagehigh = 10,
    punchstunthreshold = 10,
    siemens_coeff = 1,
    damage_overlay_type = "human",
    fixed_mut_color = "",
    inert_mutation = nil,
    deathsound = nil,
    special_step_sounds = nil,
    grab_sound = nil,
    species_traits = {},
    inherent_traits = {},
    inherent_biotypes = {"organic", "humanoid", },
    attack_verb = "punch",
    attack_sound = 'sound/weapons/punch1.ogg',
    miss_sound = 'sound/weapons/punchmiss.ogg',
    ignored_by = {},
    mutantlungs = nil,
    breathid = "o2",
    mutant_brain = nil,
    mutant_heart = nil,
    mutanteyes = nil,
    mutantears = nil,
    mutanthands = nil,
    mutanttongue = nil,
    mutanttail = nil,
    mutantliver = nil,
    mutantstomach = nil,
    override_float = 0,
    changesource_flags = 0,

}
return Specy
