local Self = require "obj.machinery.anomalous_crystal.class"
return {
    CLASS = Self,
    possessor = require "obj.machinery.anomalous_crystal.possessor.mod",
    refresher = require "obj.machinery.anomalous_crystal.refresher.mod",
    helpers = require "obj.machinery.anomalous_crystal.helpers.mod",
    dark_reprise = require "obj.machinery.anomalous_crystal.dark_reprise.mod",
    emitter = require "obj.machinery.anomalous_crystal.emitter.mod",
    theme_warp = require "obj.machinery.anomalous_crystal.theme_warp.mod",
    honk = require "obj.machinery.anomalous_crystal.honk.mod",
}
