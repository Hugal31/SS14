local Netherworld = require "mob/living/simple_animal/hostile/netherworld/class"
local Migo = Netherworld:new{
    name = "mi-go",
    desc = "A pinkish, fungoid crustacean-like creature with numerous pairs of clawed appendages and a head covered with waving antennae.",
    speak_emote = {"screams", "clicks", "chitters", "barks", "moans", "growls", "meows", "reverberates", "roars", "squeaks", "rattles", "exclaims", "yells", "remarks", "mumbles", "jabbers", "stutters", "seethes", },
    icon_state = "mi-go",
    icon_living = "mi-go",
    icon_dead = "mi-go-dead",
    attacktext = "lacerates",
    speed = -0.5,
    migo_sounds = nil,
    deathmessage = "wails as its form turns into a pulpy mush.",
    deathsound = 'sound/voice/hiss6.ogg',

}
return Migo
