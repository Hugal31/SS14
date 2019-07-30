local Drone = require "mob/living/simple_animal/drone/class"
local Syndrone = Drone:new{
    name = "Syndrone",
    desc = "A modified maintenance drone. This one brings with it the feeling of terror.",
    icon_state = "drone_synd",
    icon_living = "drone_synd",
    picked = 1,
    health = 30,
    maxHealth = 120,
    initial_language_holder = nil,
    faction = {"Syndicate", },
    speak_emote = {"hisses", },
    bubble_icon = "syndibot",
    heavy_emp_damage = 10,
    laws = [[1. Interfere.\n2. Kill.\n3. Destroy.]],
    default_storage = nil,
    default_hatmask = nil,
    hacked = 1,
    flavortext = nil,

}
return Syndrone
