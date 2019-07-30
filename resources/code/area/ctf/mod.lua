local Self = require "area.ctf.class"
return {
    CLASS = Self,
    flag_room2 = require "area.ctf.flag_room2.mod",
    flag_room = require "area.ctf.flag_room.mod",
    corridor2 = require "area.ctf.corridor2.mod",
    corridor = require "area.ctf.corridor.mod",
    main_hall2 = require "area.ctf.main_hall2.mod",
    main_hall = require "area.ctf.main_hall.mod",
    central = require "area.ctf.central.mod",
    control_room2 = require "area.ctf.control_room2.mod",
    control_room = require "area.ctf.control_room.mod",
}
