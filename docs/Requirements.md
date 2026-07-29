# Anforderungen

## Projekt

Intelligente Fußbodenheizungssteuerung auf Basis eines ESP32-S3 und Tasmota.

Die Steuerung soll vollständig autark arbeiten.

Es werden weder Home Assistant noch Node-RED noch ein MQTT-Broker benötigt.

Diese können später optional ergänzt werden.

---

# Hardware

Controller

- ESP32-S3 N16R8
- Tasmota
- Berry

Ausgänge

- Solid State Relais
- Reserve für zukünftige Erweiterungen

Ventile

- Möhlenhoff Alpha-5
- 230 V AC
- NC (stromlos geschlossen)

---

# Bedienung

Die komplette Anlage soll über eine eigene Weboberfläche bedient werden.

Es soll keine Bedienung über die Standard-WebGUI von Tasmota notwendig sein.

---

# Regelung

- PI-Regelung
- Frostschutz
- Ventilschutz
- Handbetrieb
- Automatik
- Boost
- Sommerbetrieb
- Nachtabsenkung (später)

---

# Erweiterungen

Optional

- MQTT
- OLED
- Touchdisplay
- Raumthermostate
- Logging