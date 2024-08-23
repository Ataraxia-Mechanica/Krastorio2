data:extend({
  -- Hydrogen
  {
    type = "fluid",
    name = "hydrogen",
    default_temperature = 25,
    max_temperature = 100,
    auto_barrel = true,
    base_color = { r = 0.50, g = 0.50, b = 0.50 },
    flow_color = { r = 0.50, g = 0.50, b = 0.50 },
    gas_temperature = 25,
    icon = "__Krastorio2Assets__/icons/fluids/hydrogen.png",
    icon_size = 64,
    icon_mipmaps = 4,
    order = "ya01[hydrogen]",
    base_flow_rate = 100,
  },
  -- Chlorine
  {
    type = "fluid",
    name = "chlorine",
    default_temperature = 25,
    max_temperature = 100,
    auto_barrel = true,
    base_color = { r = 0.30, g = 0.60, b = 0.1 },
    flow_color = { r = 0.30, g = 0.60, b = 0.1 },
    gas_temperature = 25,
    icon = "__Krastorio2Assets__/icons/fluids/chlorine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    order = "ya02[chlorine]",
    base_flow_rate = 100,
  },
  -- Oxygen
  {
    type = "fluid",
    name = "oxygen",
    default_temperature = 25,
    max_temperature = 100,
    auto_barrel = true,
    base_color = { r = 0.75, g = 0.40, b = 0.40 },
    flow_color = { r = 0.80, g = 0.60, b = 0.60 },
    gas_temperature = 25,
    icon = "__Krastorio2Assets__/icons/fluids/oxygen.png",
    icon_size = 64,
    icon_mipmaps = 4,
    order = "ya03[oxygen]",
    base_flow_rate = 100,
  },
  -- Nitrogen
  {
    type = "fluid",
    name = "nitrogen",
    default_temperature = 25,
    max_temperature = 100,
    auto_barrel = true,
    base_color = { r = 0.05, g = 0.10, b = 0.50 },
    flow_color = { r = 0.05, g = 0.10, b = 0.50 },
    gas_temperature = 25,
    icon = "__Krastorio2Assets__/icons/fluids/nitrogen.png",
    icon_size = 64,
    icon_mipmaps = 4,
    order = "ya04[nitrogen]",
    base_flow_rate = 100,
  },
  -- Ammonia
  {
    type = "fluid",
    name = "ammonia",
    default_temperature = 25,
    max_temperature = 100,
    auto_barrel = true,
    base_color = { r = 0.25, g = 0.25, b = 0.45 },
    flow_color = { r = 0.25, g = 0.25, b = 0.45 },
    gas_temperature = 25,
    icon = "__Krastorio2Assets__/icons/fluids/ammonia.png",
    icon_size = 64,
    icon_mipmaps = 4,
    order = "ya05[ammonia]",
    base_flow_rate = 100,
  },
  -- Nitric acid
  {
    type = "fluid",
    name = "nitric-acid",
    default_temperature = 25,
    max_temperature = 100,
    auto_barrel = true,
    base_color = { r = 0.752, g = 0.215, b = 0.337, a = 1.0 },
    flow_color = { r = 0.752, g = 0.215, b = 0.337, a = 0.8 },
    gas_temperature = 25,
    icon = "__Krastorio2Assets__/icons/fluids/nitric-acid.png",
    icon_size = 64,
    icon_mipmaps = 4,
    order = "ya06[nitric-acid]",
    base_flow_rate = 100,
  },
  -- Hydrogen chloride
  {
    type = "fluid",
    name = "hydrogen-chloride",
    default_temperature = 25,
    max_temperature = 100,
    auto_barrel = true,
    base_color = { r = 0.50, g = 0.75, b = 0.30 },
    flow_color = { r = 0.50, g = 0.75, b = 0.30 },
    gas_temperature = 25,
    icon = "__Krastorio2Assets__/icons/fluids/hydrogen-chloride.png",
    icon_size = 64,
    icon_mipmaps = 4,
    order = "ya07[hydrogen-chloride]",
    base_flow_rate = 100,
  },
  -- Biomethanol
  {
    type = "fluid",
    name = "biomethanol",
    default_temperature = 25,
    max_temperature = 100,
    auto_barrel = true,
    base_color = { r = 0.25, g = 0.53, b = 0.15 },
    flow_color = { r = 0.27, g = 0.53, b = 0.12 },
    gas_temperature = 30,
    fuel_value = "750kJ",
    emissions_multiplier = 0.8,
    icon = "__Krastorio2Assets__/icons/fluids/biomethanol.png",
    icon_size = 64,
    icon_mipmaps = 4,
    order = "ya08[biomethanol]",
    base_flow_rate = 100,
  },
  -- Heavy water
  {
    type = "fluid",
    name = "heavy-water",
    default_temperature = 25,
    max_temperature = 100,
    auto_barrel = true,
    base_color = { r = 0.2, g = 0.3, b = 0.32 },
    flow_color = { r = 0.5, g = 0.9, b = 0.6 },
    icon = "__Krastorio2Assets__/icons/fluids/heavy-water.png",
    icon_size = 64,
    icon_mipmaps = 4,
    order = "ya09[heavy-water]",
    base_flow_rate = 100,
  },
})
