local Self = require "datum.bioware.class"
return {
    CLASS = Self,
    threaded_veins = require "datum.bioware.threaded_veins.mod",
    spliced_nerves = require "datum.bioware.spliced_nerves.mod",
    grounded_nerves = require "datum.bioware.grounded_nerves.mod",
    reinforced_ligaments = require "datum.bioware.reinforced_ligaments.mod",
    hooked_ligaments = require "datum.bioware.hooked_ligaments.mod",
}
