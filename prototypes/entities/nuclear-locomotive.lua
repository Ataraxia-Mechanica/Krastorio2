local nuclear_smoke_color = { r = 0.5, g = 0.55, b = 0.45, a = 0.25 }
local hit_effects = require("__base__.prototypes.entity.hit-effects")
local sounds = require("__base__.prototypes.entity.sounds")
local meld = require("__core__.lualib.meld")

-- TODO: Inline this in data:extend after 2.0.1 is released.
local loco = table.deepcopy(data.raw.locomotive.locomotive)
meld(loco, {
  name = "kr-nuclear-locomotive",
  icon = "__Krastorio2Assets__/icons/vehicles/nuclear-locomotive.png",
  minable = { result = "kr-nuclear-locomotive" },
  max_health = 1500,
  equipment_grid = "kr-locomotive-grid",
  weight = 12000,
  max_speed = 1.15725,
  max_power = "3MW",
  reversing_power_modifier = 0.75,
  braking_force = 40,
  color = { r = 0.92, g = 0.07, b = 0, a = 0.5 },
  energy_source = meld.overwrite({
    type = "burner",
    fuel_categories = { "nuclear" },
    effectivity = 0.1,
    fuel_inventory_size = 1,
    burnt_inventory_size = 1,
    smoke = {
      {
        name = "nuclear-train-smoke",
        deviation = { 0.3, 0.3 },
        frequency = 60,
        position = { 0, 0 },
        starting_frame = 0,
        starting_frame_deviation = 60,
        height = 2,
        height_deviation = 0.5,
        starting_vertical_speed = 0.2,
        starting_vertical_speed_deviation = 0.1,
      },
    },
  }),
})

data:extend({
  {
    type = "recipe",
    name = "kr-nuclear-locomotive",
    energy_required = 60,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "locomotive", amount = 1 },
      { type = "item", name = "electronic-components", amount = 20 },
      { type = "item", name = "steel-gear-wheel", amount = 20 },
      { type = "item", name = "processing-unit", amount = 20 },
      { type = "item", name = "rare-metals", amount = 80 },
    },
    results = { { type = "item", name = "kr-nuclear-locomotive", amount = 1 } },
  },
  {
    type = "item-with-entity-data",
    name = "kr-nuclear-locomotive",
    icon = "__Krastorio2Assets__/icons/vehicles/nuclear-locomotive.png",
    subgroup = "transport",
    order = "a[train-system]-f[nuclear-locomotive.png]",
    place_result = "kr-nuclear-locomotive",
    stack_size = 5,
  },
  loco,
  {
    type = "trivial-smoke",
    name = "nuclear-train-smoke",
    duration = 150,
    fade_in_duration = 0,
    fade_away_duration = 100,
    spread_duration = 100,
    start_scale = 0.4,
    end_scale = 1.5,
    color = nuclear_smoke_color,
    cyclic = true,
    affected_by_wind = true,
    animation = {
      layers = {
        {
          filename = "__base__/graphics/entity/smoke/smoke.png", --"__Krastorio2Assets__/entities/nuclear-locomotive/smoke.png",
          width = 152,
          height = 120,
          line_length = 5,
          frame_count = 60,
          shift = { -0.53125, -0.4375 },
          priority = "high",
          animation_speed = 0.25,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          tint = nuclear_smoke_color,
          flags = { "smoke" },
        },
        {
          filename = "__base__/graphics/entity/smoke/smoke.png", --"__Krastorio2Assets__/entities/nuclear-locomotive/smoke.png",
          width = 152,
          height = 120,
          line_length = 5,
          frame_count = 60,
          shift = { -0.53125, -0.4375 },
          priority = "high",
          animation_speed = 0.25,
          flags = { "smoke" },
        },
      },
    },
  },
})
