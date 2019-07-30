local Self = require "area.awaymission.caves.BMP_asteroid.class"
return {
    CLASS = Self,
    level_four = require "area.awaymission.caves.BMP_asteroid.level_four.mod",
    level_three = require "area.awaymission.caves.BMP_asteroid.level_three.mod",
    level_two = require "area.awaymission.caves.BMP_asteroid.level_two.mod",
}
