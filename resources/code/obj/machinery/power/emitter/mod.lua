local Self = require "obj.machinery.power.emitter.class"
return {
    CLASS = Self,
    prototype = require "obj.machinery.power.emitter.prototype.mod",
    ctf = require "obj.machinery.power.emitter.ctf.mod",
    anchored = require "obj.machinery.power.emitter.anchored.mod",
    energycannon = require "obj.machinery.power.emitter.energycannon.mod",
}
