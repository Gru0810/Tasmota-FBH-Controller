class Controller

    var cfg
    var log

    def init(log, cfg)

        self.log = log
        self.cfg = cfg

    end

    def start()

        self.log.info("FBH Controller READY")

    end

end