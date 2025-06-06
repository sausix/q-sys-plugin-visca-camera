table.insert(props, {
  Name = "Protocol",
  Type = "enum",
  Choices = {"Sony VISCA", "Raw VISCA"},
  Value = "Sony VISCA"
})
table.insert(props, {
  Name = "Connection",
  Type = "enum",
  Choices = {"RS232", "UDP", "TCP"},
  Value = "RS232"
})
table.insert(props, {
  Name = "Command Set",
  Type = "enum",
  Choices = {"VISCA", "VISCA over IP"},
  Value = "VISCA"
})
table.insert(props, {
  Name = "Num Presets",
  Type = "integer",
  Value = 8,
  Min = 0,
  Max = 128
})
table.insert(props, {
  Name = "Preset Hold Save",
  Type = "boolean",
  Value = false
})
table.insert(props, {
  Name = "Preset Hold Time",
  Type = "double",
  Value = 2,
  Min = 0.5,
  Max = 5.0
})
table.insert(props, {
  Name = "Num Custom Commands",
  Type = "integer",
  Value = 0,
  Min = 0,
  Max = 10
})
table.insert(props, {
  Name = "Debug Print",
  Type = "enum",
  Choices = {"None", "Tx/Rx", "Tx", "Rx", "Function Calls", "All"},
  Value = "None"
})


