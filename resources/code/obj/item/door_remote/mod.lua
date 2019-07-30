local Self = require "obj.item.door_remote.class"
return {
    CLASS = Self,
    civillian = require "obj.item.door_remote.civillian.mod",
    chief_medical_officer = require "obj.item.door_remote.chief_medical_officer.mod",
    quartermaster = require "obj.item.door_remote.quartermaster.mod",
    head_of_security = require "obj.item.door_remote.head_of_security.mod",
    research_director = require "obj.item.door_remote.research_director.mod",
    chief_engineer = require "obj.item.door_remote.chief_engineer.mod",
    captain = require "obj.item.door_remote.captain.mod",
    omni = require "obj.item.door_remote.omni.mod",
}
