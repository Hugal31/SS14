local Self = require "area.quartermaster.class"
return {
    CLASS = Self,
    miningoffice = require "area.quartermaster.miningoffice.mod",
    miningdock = require "area.quartermaster.miningdock.mod",
    qm = require "area.quartermaster.qm.mod",
    storage = require "area.quartermaster.storage.mod",
    office = require "area.quartermaster.office.mod",
    warehouse = require "area.quartermaster.warehouse.mod",
    sorting = require "area.quartermaster.sorting.mod",
}
