local Self = require "obj.item.card.id.ert.class"
return {
    CLASS = Self,
    Janitor = require "obj.item.card.id.ert.Janitor.mod",
    chaplain = require "obj.item.card.id.ert.chaplain.mod",
    Medical = require "obj.item.card.id.ert.Medical.mod",
    Engineer = require "obj.item.card.id.ert.Engineer.mod",
    Security = require "obj.item.card.id.ert.Security.mod",
}
