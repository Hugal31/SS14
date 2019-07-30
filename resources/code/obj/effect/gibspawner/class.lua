local Effect = require "obj/effect/class"
local Gibspawner = Effect:new{
    sparks = 0,
    virusProb = 20,
    gib_mob_type = nil,
    sound_to_play = 'sound/effects/blobattack.ogg',
    sound_vol = 60,
    gibtypes = {},
    gibamounts = {},
    gibdirections = {},

}
return Gibspawner
