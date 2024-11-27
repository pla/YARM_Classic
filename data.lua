require("prototypes.prototypes")
--require("prototypes.legacy")
data.raw["gui-style"].default["outer_frame"] =  {
  type = "frame_style",
  parent = "invisible_frame",
---@diagnostic disable-next-line: undefined-global
  graphical_set = { shadow = default_shadow }
}
