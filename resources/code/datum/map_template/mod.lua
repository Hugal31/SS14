local Self = require "datum.map_template.class"
return {
    CLASS = Self,
    hilbertshotelstorage = require "datum.map_template.hilbertshotelstorage.mod",
    hilbertshotel = require "datum.map_template.hilbertshotel.mod",
    shelter = require "datum.map_template.shelter.mod",
    shuttle = require "datum.map_template.shuttle.mod",
    ruin = require "datum.map_template.ruin.mod",
}
