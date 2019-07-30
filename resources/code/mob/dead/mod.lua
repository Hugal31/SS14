local Self = require "mob.dead.class"
return {
    CLASS = Self,
    new_player = require "mob.dead.new_player.mod",
    observer = require "mob.dead.observer.mod",
}
