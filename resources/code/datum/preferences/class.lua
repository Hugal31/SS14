local Datum = require "datum/class"
local Preference = Datum:new{
    parent = nil,
    path = nil,
    default_slot = 1,
    max_save_slots = 3,
    muted = 0,
    last_ip = nil,
    last_id = nil,
    lastchangelog = "",
    ooccolor = "#c43b23",
    asaycolor = "#ff4500",
    enable_tips = 1,
    tip_delay = 500,
    be_special = {},
    old_be_special = nil,
    UI_style = nil,
    buttons_locked = 0,
    hotkeys = 0,
    tgui_fancy = 1,
    tgui_lock = 1,
    windowflashing = 1,
    toggles = 3071,
    db_flags = nil,
    chat_toggles = 2047,
    ghost_form = "ghost",
    ghost_orbit = "circle",
    ghost_accs = 100,
    ghost_others = 100,
    ghost_hud = 1,
    inquisitive_ghost = 1,
    allow_midround_antag = 1,
    preferred_map = nil,
    pda_style = "Monospaced",
    pda_color = "#808000",
    uses_glasses_colour = 0,
    real_name = nil,
    be_random_name = 0,
    be_random_body = 0,
    gender = "male",
    age = 30,
    underwear = "Nude",
    undershirt = "Nude",
    socks = "Nude",
    backbag = "Department Backpack",
    hair_style = "Bald",
    hair_color = "000",
    facial_hair_style = "Shaved",
    facial_hair_color = "000",
    skin_tone = "caucasian1",
    eye_color = "000",
    pref_species = nil,
    features = {"mcolor", "ethcolor", "tail_lizard", "tail_human", "snout", "horns", "ears", "wings", "frills", "spines", "body_markings", "legs", "moth_wings", },
    custom_names = {},
    preferred_ai_core_display = "Blue",
    prefered_security_department = "Random",
    positive_quirks = {},
    negative_quirks = {},
    neutral_quirks = {},
    all_quirks = {},
    job_preferences = {},
    joblessrole = 2,
    current_tab = 0,
    unlock_content = 0,
    ignoring = {},
    clientfps = 0,
    parallax = nil,
    ambientocclusion = 1,
    auto_fit_viewport = 0,
    uplink_spawn_loc = "PDA",
    exp = {},
    menuoptions = nil,
    action_buttons_screen_locs = {},

}
return Preference
