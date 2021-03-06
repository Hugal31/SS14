local Datum = require "datum/class"
local Mind = Datum:new{
    key = nil,
    name = nil,
    current = nil,
    active = 0,
    memory = nil,
    assigned_role = nil,
    special_role = nil,
    restricted_roles = {},
    spell_list = {},
    linglink = nil,
    martial_art = nil,
    default_martial_art = nil,
    miming = 0,
    antag_datums = nil,
    antag_hud_icon_state = nil,
    antag_hud = nil,
    damnation_type = 0,
    soulOwner = nil,
    hasSoul = 1,
    isholy = 0,
    enslaved_to = nil,
    language_holder = nil,
    unconvertable = 0,
    late_joiner = 0,
    last_death = 0,
    force_escaped = 0,
    learned_recipes = nil,

}
return Mind
