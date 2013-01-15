module HamlEjs
  mattr_accessor :open_evaluate, :close_evaluate
  mattr_accessor :open_interpolate, :close_interpolate
  mattr_accessor :open_interpolate_raw, :close_interpolate_raw
  mattr_accessor :iterate
  mattr_accessor :enabled

  self.open_interpolate  = "<%="
  self.close_interpolate = "%>"
  self.open_interpolate_raw  = "<%=="
  self.close_interpolate_raw = "%>"
  self.open_evaluate     = "<%"
  self.close_evaluate    = "%>"
  self.iterate           = "$.each"
  self.enabled           = true
end

