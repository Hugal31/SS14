local Self = require "obj.structure.closet.crate.secure.class"
return {
    CLASS = Self,
    loot = require "obj.structure.closet.crate.secure.loot.mod",
    owned = require "obj.structure.closet.crate.secure.owned.mod",
    science = require "obj.structure.closet.crate.secure.science.mod",
    engineering = require "obj.structure.closet.crate.secure.engineering.mod",
    hydroponics = require "obj.structure.closet.crate.secure.hydroponics.mod",
    gear = require "obj.structure.closet.crate.secure.gear.mod",
    plasma = require "obj.structure.closet.crate.secure.plasma.mod",
    weapon = require "obj.structure.closet.crate.secure.weapon.mod",
}
