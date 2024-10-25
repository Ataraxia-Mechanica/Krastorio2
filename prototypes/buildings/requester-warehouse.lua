local hit_effects = require("__base__.prototypes.entity.hit-effects")
local sounds = require("__base__.prototypes.entity.sounds")

if not settings.startup["kr-containers"].value then
  return
end

data:extend({
  {
    type = "recipe",
    name = "kr-requester-warehouse",
    energy_required = 1,
    enabled = false,
    ingredients = {
      { type = "item", name = "kr-warehouse", amount = 1 },
      { type = "item", name = "advanced-circuit", amount = 5 },
    },
    results = { { type = "item", name = "kr-requester-warehouse", amount = 1 } },
  },
  {
    type = "item",
    name = "kr-requester-warehouse",
    icon = "__Krastorio2Assets__/icons/entities/requester-warehouse.png",
    subgroup = "kr-logistics-3",
    order = "e[requester-warehouse]",
    place_result = "kr-requester-warehouse",
    stack_size = 50,
  },
  {
    type = "logistic-container",
    name = "kr-requester-warehouse",
    icon = "__Krastorio2Assets__/icons/entities/requester-warehouse.png",
    flags = { "placeable-player", "player-creation", "not-rotatable" },
    fast_replaceable_group = "container",
    minable = { mining_time = 1, result = "kr-requester-warehouse" },
    collision_box = { { -2.75, -2.75 }, { 2.75, 2.75 } },
    selection_box = { { -3, -3 }, { 3, 3 } },
    inventory_size = 500,
    logistic_mode = "requester",
    max_health = 1500,
    corpse = "kr-big-random-pipes-remnant",
    damaged_trigger_effect = hit_effects.entity(),
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 75 },
      { type = "impact", percent = 75 },
    },
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    vehicle_impact_sound = sounds.generic_impact,
    animation = {
      filename = "__Krastorio2Assets__/buildings/requester-warehouse/requester-warehouse.png",
      priority = "extra-high",
      width = 512,
      height = 512,
      frame_count = 6,
      line_length = 3,
      scale = 0.5,
    },
    water_reflection = {
      pictures = {
        filename = "__Krastorio2Assets__/buildings/warehouse/warehouse-reflection.png",
        priority = "extra-high",
        width = 60,
        height = 50,
        shift = util.by_pixel(0, 40),
        variation_count = 1,
        scale = 5,
      },
      rotate = false,
      orientation_to_variation = false,
    },
    opened_duration = logistic_chest_opened_duration,
    circuit_connector_sprites = circuit_connector_definitions["kr-warehouse"],
    circuit_wire_max_distance = 20,
  },
})
