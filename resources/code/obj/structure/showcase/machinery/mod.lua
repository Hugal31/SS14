local Self = require "obj.structure.showcase.machinery.class"
return {
    CLASS = Self,
    signal_decrypter = require "obj.structure.showcase.machinery.signal_decrypter.mod",
    tv = require "obj.structure.showcase.machinery.tv.mod",
    cloning_pod = require "obj.structure.showcase.machinery.cloning_pod.mod",
    microwave = require "obj.structure.showcase.machinery.microwave.mod",
    implanter = require "obj.structure.showcase.machinery.implanter.mod",
    oldpod = require "obj.structure.showcase.machinery.oldpod.mod",
}
