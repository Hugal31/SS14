local Self = require "datum.export.weapon.class"
return {
    CLASS = Self,
    handcuffs = require "datum.export.weapon.handcuffs.mod",
    flash = require "datum.export.weapon.flash.mod",
    teargas = require "datum.export.weapon.teargas.mod",
    flashbang = require "datum.export.weapon.flashbang.mod",
    shotgun = require "datum.export.weapon.shotgun.mod",
    wt550 = require "datum.export.weapon.wt550.mod",
    energy_gun = require "datum.export.weapon.energy_gun.mod",
    disabler = require "datum.export.weapon.disabler.mod",
    laser = require "datum.export.weapon.laser.mod",
    taser = require "datum.export.weapon.taser.mod",
    knife = require "datum.export.weapon.knife.mod",
    baton = require "datum.export.weapon.baton.mod",
}
