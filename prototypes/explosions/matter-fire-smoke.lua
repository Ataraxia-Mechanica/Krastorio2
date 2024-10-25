data:extend({
  {
    type = "explosion",
    name = "matter-fire-smoke",
    fade_out_duration = 40,
    scale_out_duration = 50,
    scale_in_duration = 10,
    scale_initial = 0.1,
    scale = 2,
    scale_deviation = 0.25,
    scale_increment_per_tick = 0.005,
    correct_rotation = true,
    scale_animation_speed = true,
    animations = {
      {
        width = 152,
        height = 120,
        line_length = 5,
        frame_count = 60,
        shift = { -0.53125, -0.4375 },
        priority = "high",
        animation_speed = 0.50,
        tint = { r = 0.15, g = 0.09, b = 0.12, a = 0.5 },
        filename = "__Krastorio2Assets__/explosions/smoke.png",
        flags = { "smoke" },
      },
    },
  },
})
