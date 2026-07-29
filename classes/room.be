class Room

    var id
    var uid
    var code
    var name

    var sensor

    var remote

    var target_heat

    var target_cool

    var enabled

    var circuits

    def init()

        self.circuits = []

    end

    def addCircuit(c)

        self.circuits.push(c)

    end

    def circuitCount()

        return size(self.circuits)

    end

end