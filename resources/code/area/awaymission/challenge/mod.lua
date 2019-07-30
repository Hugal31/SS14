local Self = require "area.awaymission.challenge.class"
return {
    CLASS = Self,
    ["end"] = require "area.awaymission.challenge.end.mod",
    main = require "area.awaymission.challenge.main.mod",
    start = require "area.awaymission.challenge.start.mod",
}
