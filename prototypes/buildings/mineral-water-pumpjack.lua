data:extend({
  {
    type = "recipe",
    name = "kr-mineral-water-pumpjack",
    energy_required = 5,
    enabled = false,
    ingredients = {
      { type = "item", name = "automation-core", amount = 2 },
      { type = "item", name = "steel-gear-wheel", amount = 5 },
      { type = "item", name = "steel-beam", amount = 5 },
      { type = "item", name = "pipe", amount = 5 },
    },
    results = { { type = "item", name = "kr-mineral-water-pumpjack", amount = 1 } },
  },
  {
    type = "item",
    name = "kr-mineral-water-pumpjack",
    icon = "__Krastorio2Assets__/icons/entities/mineral-water-pumpjack.png",
    subgroup = "extraction-machine",
    order = "b[fluids]-b2[mineral-water-pumpjack]",
    place_result = "kr-mineral-water-pumpjack",
    stack_size = 50,
  },
  {
    type = "mining-drill",
    name = "kr-mineral-water-pumpjack",
    icon = "__Krastorio2Assets__/icons/entities/mineral-water-pumpjack.png",
    flags = { "placeable-neutral", "player-creation" },
    collision_box = { { -1.2, -1.2 }, { 1.2, 1.2 } },
    selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
    drawing_box = { { -1.6, -2.5 }, { 1.5, 1.6 } },
    minable = { mining_time = 0.5, result = "kr-mineral-water-pumpjack" },
    fast_replaceable_group = "pumpjack",
    resource_categories = { "basic-fluid" },
    mining_speed = 2,
    resource_searching_radius = 0.49,
    vector_to_place_result = { 0, 0 },
    module_slots = 2,
    output_fluid_box = {
      volume = 100,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {
        {
          flow_direction = "input-output",
          direction = defines.direction.north,
          positions = { { 1, -1 }, { 1, -1 }, { -1, 1 }, { -1, 1 } },
        },
      },
    },
    energy_source = {
      type = "electric",
      emissions_per_minute = { pollution = 10 },
      usage_priority = "secondary-input",
    },
    energy_usage = "100kW",
    max_health = 200,
    dying_explosion = "medium-explosion",
    corpse = "kr-mineral-water-pumpjack-remnant",
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = { filename = "__base__/sound/pumpjack.ogg" },
      apparent_volume = 1.5,
    },
    base_picture = {
      sheets = {
        {
          filename = "__Krastorio2Assets__/buildings/mineral-water-pumpjack/mineral-water-pumpjack-base.png",
          priority = "extra-high",
          width = 261,
          height = 273,
          shift = util.by_pixel(-2.25, -4.75),
          scale = 0.5,
        },
        {
          filename = "__Krastorio2Assets__/buildings/mineral-water-pumpjack/mineral-water-pumpjack-base-shadow.png",
          width = 220,
          height = 220,
          scale = 0.5,
          draw_as_shadow = true,
          shift = util.by_pixel(6, 0.5),
        },
      },
    },
    graphics_set = {
      animation = {
        layers = {
          {
            priority = "high",
            filename = "__Krastorio2Assets__/buildings/mineral-water-pumpjack/mineral-water-pumpjack-horsehead.png",
            animation_speed = 0.5,
            scale = 0.5,
            line_length = 8,
            width = 206,
            height = 202,
            frame_count = 40,
            shift = util.by_pixel(-4, -24),
          },
          {
            priority = "high",
            filename = "__Krastorio2Assets__/buildings/mineral-water-pumpjack/mineral-water-pumpjack-horsehead-shadow.png",
            animation_speed = 0.5,
            draw_as_shadow = true,
            line_length = 8,
            width = 309,
            height = 82,
            frame_count = 40,
            scale = 0.5,
            shift = util.by_pixel(17.75, 14.5),
          },
        },
      },
    },
    base_render_layer = "lower-object-above-shadow",
    radius_visualisation_picture = {
      filename = "__Krastorio2Assets__/buildings/mineral-water-pumpjack/mineral-water-pumpjack-radius-visualization.png",
      width = 12,
      height = 12,
    },
    monitor_visualization_tint = { r = 78, g = 173, b = 255 },
    circuit_wire_connection_points = circuit_connector_definitions["pumpjack"].points,
    circuit_connector_sprites = circuit_connector_definitions["pumpjack"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
  },
})
