local Self = require "obj.machinery.door.airlock.cult.class"
return {
    CLASS = Self,
    weak = require "obj.machinery.door.airlock.cult.weak.mod",
    unruned = require "obj.machinery.door.airlock.cult.unruned.mod",
    glass = require "obj.machinery.door.airlock.cult.glass.mod",
    friendly = require "obj.machinery.door.airlock.cult.friendly.mod",
}
