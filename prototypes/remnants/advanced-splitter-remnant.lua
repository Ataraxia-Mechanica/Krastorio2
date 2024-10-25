data:extend({
  {
    type = "corpse",
    name = "kr-advanced-splitter-remnant",
    localised_name = { "remnant-name", { "entity-name.kr-advanced-splitter" } },
    icon = "__Krastorio2Assets__/icons/entities/advanced-splitter.png",
    flags = { "placeable-neutral", "not-on-map" },
    subgroup = "remnants",
    order = "d[remnants]-a[generic]-a[small]",
    selection_box = { { -0.9, -0.5 }, { 0.9, 0.5 } },
    tile_width = 2,
    tile_height = 1,
    selectable_in_game = false,
    time_before_removed = 15 * minute,
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = {
      filename = "__Krastorio2Assets__/entities/advanced-splitter-remnant/advanced-splitter-remnant.png",
      line_length = 1,
      width = 172,
      height = 156,
      frame_count = 1,
      variation_count = 1,
      axially_symmetrical = false,
      direction_count = 4,
      shift = util.by_pixel(1, 3),
      scale = 0.5,
    },
  },
})
