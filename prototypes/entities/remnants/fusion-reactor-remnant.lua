data:extend({
  {
    type = "corpse",
    name = "kr-fusion-reactor-remnant",
    localised_name = { "remnant-name", { "entity-name.kr-fusion-reactor" } },
    icon = "__Krastorio2Assets__/icons/entities/fusion-reactor.png",
    icon_size = 64,
    flags = { "placeable-neutral", "building-direction-8-way", "not-on-map" },
    selection_box = { { -7.5, -7.5 }, { 7.5, 7.5 } },
    tile_width = 9,
    tile_height = 9,
    selectable_in_game = false,
    subgroup = "remnants",
    order = "z[remnants]-a[generic]-b[fusion-reactor-remnant]",
    time_before_removed = 60 * 60 * 20, -- 20 minutes
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = make_rotated_animation_variations_from_sheet(1, {
      filename = "__Krastorio2Assets__/entities/remnants/fusion-reactor/fusion-reactor-remnant.png",
      line_length = 1,
      width = 1100,
      height = 1100,
      frame_count = 1,
      direction_count = 1,
      shift = { 1.01, 0 },
      scale = 0.5,
    }),
  },
})
