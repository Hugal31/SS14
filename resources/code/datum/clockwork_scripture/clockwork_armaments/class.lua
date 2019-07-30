local ClockworkScripture = require "datum/clockwork_scripture/class"
local ClockworkArmament = ClockworkScripture:new{
    descname = "Summonable Armor and Weapons",
    name = "Clockwork Armaments",
    desc = "Allows the invoker to summon clockwork armor and a Ratvarian spear at will. The spear's attacks will generate Vitality, used for healing.",
    invocations = {"Grant me armaments...", "...from the forge of Armorer!", },
    channel_time = 20,
    power_cost = 250,
    whispered = 1,
    usage_tip = "Throwing the spear at a mob will do massive damage and knock them down, but break the spear. You will need to wait for 30 seconds before resummoning it.",
    tier = "Script",
    primary_component = "vanguard_cogwheel",
    sort_priority = 5,
    important = 1,
    quickbind = 1,
    quickbind_desc = "Permanently binds clockwork armor and a Ratvarian spear to you.",

}
return ClockworkArmament
