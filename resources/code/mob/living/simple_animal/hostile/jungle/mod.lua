local Self = require "mob.living.simple_animal.hostile.jungle.class"
return {
    CLASS = Self,
    seedling = require "mob.living.simple_animal.hostile.jungle.seedling.mod",
    mook = require "mob.living.simple_animal.hostile.jungle.mook.mod",
    mega_arachnid = require "mob.living.simple_animal.hostile.jungle.mega_arachnid.mod",
    leaper = require "mob.living.simple_animal.hostile.jungle.leaper.mod",
}
