local Machinery = require "obj/machinery/class"
local FatSucker = Machinery:new{
    name = "lipid extractor",
    desc = "Safely and efficiently extracts excess fat from a subject.",
    icon = 'icons/obj/machines/fat_sucker.dmi',
    icon_state = "fat",
    state_open = 0,
    density = true,
    req_access = {28, },
    processing = 0,
    start_at = 450,
    stop_at = 150,
    free_exit = 1,
    bite_size = 15,
    nutrients = nil,
    nutrient_to_meat = 90,
    soundloop = nil,
    breakout_time = 600,
    next_fact = 10,
    fat_facts = nil,

}
return FatSucker
