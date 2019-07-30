local Self = require "area.awaymission.centcomAway.class"
return {
    CLASS = Self,
    hangar = require "area.awaymission.centcomAway.hangar.mod",
    courtroom = require "area.awaymission.centcomAway.courtroom.mod",
    cafe = require "area.awaymission.centcomAway.cafe.mod",
    thunderdome = require "area.awaymission.centcomAway.thunderdome.mod",
    maint = require "area.awaymission.centcomAway.maint.mod",
    general = require "area.awaymission.centcomAway.general.mod",
}
