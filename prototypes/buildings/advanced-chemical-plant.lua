local hit_effects = require("__base__.prototypes.entity.hit-effects")
local sounds = require("__base__.prototypes.entity.sounds")

data:extend({
  {
    type = "recipe",
    name = "kr-advanced-chemical-plant",
    energy_required = 30,
    enabled = false,
    ingredients = {
      { type = "item", name = "processing-unit", amount = 20 },
      { type = "item", name = "imersium-beam", amount = 20 },
      { type = "item", name = "rare-metals", amount = 80 },
      { type = "item", name = "electronic-components", amount = 40 },
      { type = "item", name = "imersium-gear-wheel", amount = 20 },
      { type = "item", name = "kr-steel-pipe", amount = 10 },
    },
    results = { { type = "item", name = "kr-advanced-chemical-plant", amount = 1 } },
  },
  {
    type = "item",
    name = "kr-advanced-chemical-plant",
    icon = "__Krastorio2Assets__/icons/entities/advanced-chemical-plant.png",
    subgroup = "production-machine",
    order = "e[chemical-plant]-b[advanced-chemical-plant]",
    place_result = "kr-advanced-chemical-plant",
    stack_size = 50,
  },
  {
    type = "assembling-machine",
    name = "kr-advanced-chemical-plant",
    icon = "__Krastorio2Assets__/icons/entities/advanced-chemical-plant.png",
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { mining_time = 1, result = "kr-advanced-chemical-plant" },
    max_health = 1500,
    corpse = "kr-big-random-pipes-remnant",
    dying_explosion = "big-explosion",
    damaged_trigger_effect = hit_effects.entity(),
    resistances = {
      { type = "physical", percent = 50 },
      { type = "fire", percent = 70 },
      { type = "impact", percent = 70 },
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = require("prototypes.buildings.pipe-picture"),
        volume = 2000,
        pipe_connections = { { flow_direction = "input", direction = defines.direction.north, position = { 2, -3 } } },
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = require("prototypes.buildings.pipe-picture"),
        volume = 2000,
        pipe_connections = { { flow_direction = "input", direction = defines.direction.north, position = { 0, -3 } } },
      },
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        pipe_picture = require("prototypes.buildings.pipe-picture"),
        volume = 2000,
        pipe_connections = { { flow_direction = "input", direction = defines.direction.north, position = { -2, -3 } } },
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = require("prototypes.buildings.pipe-picture"),
        volume = 1000,
        pipe_connections = { { flow_direction = "output", direction = defines.direction.south, position = { 2, 3 } } },
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = require("prototypes.buildings.pipe-picture"),
        volume = 1000,
        pipe_connections = { { flow_direction = "output", direction = defines.direction.south, position = { 0, 3 } } },
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        pipe_picture = require("prototypes.buildings.pipe-picture"),
        volume = 1000,
        pipe_connections = { { flow_direction = "output", direction = defines.direction.south, position = { -2, 3 } } },
      },
    },
    collision_box = { { -3.25, -3.25 }, { 3.25, 3.25 } },
    selection_box = { { -3.5, -3.5 }, { 3.5, 3.5 } },
    fast_replaceable_group = "assembling-machine",
    crafting_categories = { "chemistry" },
    crafting_speed = 8,
    ingredient_count = 6,
    module_slots = 4,
    allowed_effects = { "consumption", "speed", "productivity", "pollution" },
    energy_source = {
      type = "electric",
      usage_priority = "secondary-input",
      emissions_per_minute = { pollution = 30 },
    },
    energy_usage = "1.75MW",
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    vehicle_impact_sound = sounds.generic_impact,
    working_sound = {
      sound = { filename = "__Krastorio2Assets__/sounds/buildings/advanced-chemical-plant.ogg", volume = 0.5 },
      idle_sound = { filename = "__base__/sound/idle1.ogg" },
      apparent_volume = 1,
    },
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__Krastorio2Assets__/buildings/advanced-chemical-plant/advanced-chemical-plant.png",
            priority = "high",
            width = 451,
            height = 535,
            shift = { 0, -0.48 },
            frame_count = 20,
            line_length = 5,
            animation_speed = 0.25,
            scale = 0.5,
          },
          {
            filename = "__Krastorio2Assets__/buildings/advanced-chemical-plant/advanced-chemical-plant-sh.png",
            priority = "high",
            width = 516,
            height = 458,
            shift = { 0.33, 0.32 },
            frame_count = 1,
            repeat_count = 20,
            animation_speed = 0.25,
            scale = 0.5,
            draw_as_shadow = true,
          },
        },
      },
      water_reflection = {
        pictures = {
          filename = "__Krastorio2Assets__/buildings/advanced-chemical-plant/advanced-chemical-plant-reflection.png",
          priority = "extra-high",
          width = 80,
          height = 60,
          shift = util.by_pixel(0, 40),
          variation_count = 1,
          scale = 5,
        },
        rotate = false,
        orientation_to_variation = false,
      },
    },
    icon_draw_specification = { scale = 2, shift = { 0, -0.3 } },
    icons_positioning = { { inventory_index = defines.inventory.assembling_machine_modules, shift = { 0, 1.25 } } },
  },
})
