class Relay

    var number

    var gpio

    var enabled

    var state

    def on()

        self.state = true

    end

    def off()

        self.state = false

    end

    def toggle()

        self.state = !self.state

    end

end