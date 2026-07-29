import json

class Config

    var system
    var defaults
    var gpio

    var rooms
    var circuits
    var sensors
    var actuators

    def init()

        self.system = nil
        self.defaults = nil
        self.gpio = nil

        self.rooms = []

        self.circuits = []

        self.sensors = []

        self.actuators = []

    end

end