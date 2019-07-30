local Self = require "datum.atom_hud.alternate_appearance.basic.class"
return {
    CLASS = Self,
    onePerson = require "datum.atom_hud.alternate_appearance.basic.onePerson.mod",
    blessedAware = require "datum.atom_hud.alternate_appearance.basic.blessedAware.mod",
    cult = require "datum.atom_hud.alternate_appearance.basic.cult.mod",
    noncult = require "datum.atom_hud.alternate_appearance.basic.noncult.mod",
    observers = require "datum.atom_hud.alternate_appearance.basic.observers.mod",
    silicons = require "datum.atom_hud.alternate_appearance.basic.silicons.mod",
    everyone = require "datum.atom_hud.alternate_appearance.basic.everyone.mod",
}
