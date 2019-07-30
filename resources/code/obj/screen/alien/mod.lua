local Self = require "obj.screen.alien.class"
return {
    CLASS = Self,
    alien_queen_finder = require "obj.screen.alien.alien_queen_finder.mod",
    plasma_display = require "obj.screen.alien.plasma_display.mod",
    leap = require "obj.screen.alien.leap.mod",
}
