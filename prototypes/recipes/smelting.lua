-- A RECIPE FOR STAY IN THIS FILE SHOULD HAVE THE ATTRIBUTE category = "smelting"
return {
  {
    type = "recipe",
    name = "coke",
    category = "smelting",
    energy_required = 16,
    enabled = false,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "coal", amount = 6 },
      { type = "item", name = "wood", amount = 6 },
    },
    results = { { type = "item", name = "coke", amount = 6 } },
  },
  {
    type = "recipe",
    name = "glass",
    category = "smelting",
    energy_required = 16,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "sand", amount = 16 },
    },
    results = { { type = "item", name = "glass", amount = 8 } },
  },
  {
    type = "recipe",
    name = "silicon",
    category = "smelting",
    energy_required = 16,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "quartz", amount = 18 },
    },
    results = { { type = "item", name = "silicon", amount = 9 } },
  },
  {
    type = "recipe",
    name = "rare-metals",
    icons = {
      { icon = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png", icon_size = 64 },
      {
        icon = "__Krastorio2Assets__/icons/items-with-variations/raw-rare-metals/raw-rare-metals.png",
        icon_size = 64,
        scale = 0.22,
        shift = { -8, -8 },
      },
    },
    category = "smelting",
    subgroup = "raw-material",
    energy_required = 16,
    enabled = true,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "raw-rare-metals", amount = 10 },
    },
    results = { { type = "item", name = "rare-metals", amount = 5 } },
  },
  {
    type = "recipe",
    name = "enriched-iron-plate",
    icons = {
      { icon = "__Krastorio2Assets__/icons/items/iron-plate.png", icon_size = 64 },
      {
        icon = "__Krastorio2Assets__/icons/items-with-variations/enriched-iron/enriched-iron.png",
        icon_size = 64,
        scale = 0.22,
        shift = { -8, -8 },
      },
    },
    category = "smelting",
    energy_required = 16,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "enriched-iron", amount = 5 },
    },
    results = { { type = "item", name = "iron-plate", amount = 5 } },
    order = "b[iron-plate]-b[enriched-iron-plate]",
  },
  {
    type = "recipe",
    name = "enriched-copper-plate",
    icons = {
      { icon = "__Krastorio2Assets__/icons/items/copper-plate.png", icon_size = 64 },
      {
        icon = "__Krastorio2Assets__/icons/items-with-variations/enriched-copper/enriched-copper.png",
        icon_size = 64,
        scale = 0.22,
        shift = { -8, -8 },
      },
    },
    category = "smelting",
    energy_required = 16,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "enriched-copper", amount = 5 },
    },
    results = { { type = "item", name = "copper-plate", amount = 5 } },
    order = "c[copper-plate]-b[enriched-copper-plate]",
  },
  {
    type = "recipe",
    name = "rare-metals-2",
    icons = {
      { icon = "__Krastorio2Assets__/icons/items-with-variations/rare-metals/rare-metals.png", icon_size = 64 },
      {
        icon = "__Krastorio2Assets__/icons/items-with-variations/enriched-rare-metals/enriched-rare-metals.png",
        icon_size = 64,
        scale = 0.22,
        shift = { -8, -8 },
      },
    },
    category = "smelting",
    subgroup = "raw-material",
    energy_required = 16,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "enriched-rare-metals", amount = 5 },
    },
    results = { { type = "item", name = "rare-metals", amount = 5 } },
    order = "c[rare-metals]-b[enriched-rare-metals]",
  },
  {
    type = "recipe",
    name = "imersium-plate",
    category = "smelting",
    energy_required = 32,
    enabled = false,
    always_show_made_in = true,
    always_show_products = true,
    allow_productivity = true,
    ingredients = {
      { type = "item", name = "imersite-powder", amount = 9 },
      { type = "item", name = "rare-metals", amount = 6 },
    },
    results = { { type = "item", name = "imersium-plate", amount = 3 } },
  },
}
