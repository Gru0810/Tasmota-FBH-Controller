################################################################
#
# FBH Controller
#
# Main Program
#
# ESP32-S3 + Tasmota
#
################################################################

import "logger"
import "config"
import "controller"

log = Logger()

log.banner()

cfg = Config(log)

cfg.load()

cfg.validate()

cfg.build()

ctrl = Controller(log, cfg)

ctrl.start()