local Obj = require "obj/class"
local Item = Obj:new{
    canMouseDown = 0,
    name = "item",
    icon = 'icons/obj/items_and_weapons.dmi',
    item_state = nil,
    lefthand_file = 'icons/mob/inhands/items_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/items_righthand.dmi',
    worn_x_dimension = 32,
    worn_y_dimension = 32,
    inhand_x_dimension = 32,
    inhand_y_dimension = 32,
    alternate_worn_icon = nil,
    alternate_worn_layer = nil,
    max_integrity = 200,
    obj_flags = 0,
    item_flags = 0,
    hitsound = nil,
    usesound = nil,
    throwhitsound = nil,
    w_class = 3,
    slot_flags = 0,
    pass_flags = 1,
    pressure_resistance = 4,
    master = nil,
    heat_protection = 0,
    cold_protection = 0,
    max_heat_protection_temperature = nil,
    min_cold_protection_temperature = nil,
    actions = nil,
    actions_types = nil,
    flags_inv = nil,
    transparent_protection = 0,
    interaction_flags_item = 1,
    item_color = nil,
    body_parts_covered = 0,
    gas_transfer_coefficient = 1,
    permeability_coefficient = 1,
    siemens_coefficient = 1,
    slowdown = 0,
    armour_penetration = 0,
    allowed = nil,
    equip_delay_self = 0,
    equip_delay_other = 20,
    strip_delay = 40,
    breakouttime = 0,
    materials = nil,
    attack_verb = nil,
    species_exception = nil,
    thrownby = nil,
    mouse_drag_pointer = 1,
    embedding = nil,
    flags_cover = 0,
    heat = 0,
    sharpness = 0,
    tool_behaviour = 0,
    toolspeed = 1,
    block_chance = 0,
    hit_reaction_chance = 0,
    reach = 1,
    slot_equipment_priority = nil,
    dog_fashion = nil,
    force_string = nil,
    last_force_string_check = 0,
    tip_timer = nil,
    trigger_guard = 0,
    grind_results = nil,
    juice_results = nil,

}
return Item
