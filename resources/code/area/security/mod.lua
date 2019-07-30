local Self = require "area.security.class"
return {
    CLASS = Self,
    checkpoint = require "area.security.checkpoint.mod",
    nuke_storage = require "area.security.nuke_storage.mod",
    execution = require "area.security.execution.mod",
    range = require "area.security.range.mod",
    detectives_office = require "area.security.detectives_office.mod",
    warden = require "area.security.warden.mod",
    processing = require "area.security.processing.mod",
    prison = require "area.security.prison.mod",
    courtroom = require "area.security.courtroom.mod",
    brig = require "area.security.brig.mod",
    main = require "area.security.main.mod",
}
