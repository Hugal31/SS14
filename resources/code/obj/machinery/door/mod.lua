local Self = require "obj.machinery.door.class"
return {
    CLASS = Self,
    window = require "obj.machinery.door.window.mod",
    unpowered = require "obj.machinery.door.unpowered.mod",
    poddoor = require "obj.machinery.door.poddoor.mod",
    password = require "obj.machinery.door.password.mod",
    firedoor = require "obj.machinery.door.firedoor.mod",
    morgue = require "obj.machinery.door.morgue.mod",
    airlock = require "obj.machinery.door.airlock.mod",
}
