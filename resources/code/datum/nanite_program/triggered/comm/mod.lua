local Self = require "datum.nanite_program.triggered.comm.class"
return {
    CLASS = Self,
    hallucination = require "datum.nanite_program.triggered.comm.hallucination.mod",
    voice = require "datum.nanite_program.triggered.comm.voice.mod",
    speech = require "datum.nanite_program.triggered.comm.speech.mod",
}
