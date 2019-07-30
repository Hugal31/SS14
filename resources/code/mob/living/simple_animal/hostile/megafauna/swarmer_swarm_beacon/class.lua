local Megafauna = require "mob/living/simple_animal/hostile/megafauna/class"
local SwarmerSwarmBeacon = Megafauna:new{
    name = "swarmer beacon",
    desc = "That name is a bit of a mouthful, but stop paying attention to your mouth they're eating everything!",
    icon = 'icons/mob/swarmer.dmi',
    icon_state = "swarmer_console",
    health = 750,
    maxHealth = 750,
    mob_biotypes = {"robotic", },
    internal_type = nil,
    medal_type = "Swarmer Beacon",
    score_type = "Swarmer Beacons Killed",
    faction = {"mining", "boss", "swarmer", },
    weather_immunities = {"lava", "ash", },
    stop_automated_movement = 1,
    wander = 0,
    layer = 3.7,
    AIStatus = 3,
    swarmer_spawn_cooldown = 0,
    swarmer_spawn_cooldown_amt = 150,
    call_help_cooldown = 0,
    call_help_cooldown_amt = 150,
    swarmer_caps = nil,

}
return SwarmerSwarmBeacon
