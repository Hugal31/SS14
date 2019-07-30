local Effect = require "obj/effect/class"
local SoundEmitter = Effect:new{
    name = "sound emitter",
    desc = "Emits sounds, presumably.",
    icon = 'icons/effects/effects.dmi',
    icon_state = "shield2",
    invisibility = 60,
    anchored = 1,
    density = false,
    opacity = false,
    alpha = 175,
    sound_file = nil,
    sound_volume = 50,
    play_radius = 3,
    motus_operandi = "local",
    emitter_range = "zlevel",

}
return SoundEmitter
