

recipes.addJsonRecipe("fire_aspect_1", {
  type: "malum:spirit_infusion",
  input: <tag:items:generic_melee_weapon>,
  enchantment: "minecraft:fire_aspect",
  lvl: 1,
  extra_items: [
	<item:minecraft:blaze_powder>,
	<item:malum:hex_ash>
  ],
  spirits: [
    {
		type: "arcane",
		count: 1
	},
	{
		type: "infernal",
		count: 2
	}
  ]
});

recipes.addJsonRecipe("fire_aspect_2", {
  type: "malum:spirit_infusion",
  input: <tag:items:generic_melee_weapon>,
  enchantment: "minecraft:fire_aspect",
  lvl: 2,
  extra_items: [
	<item:minecraft:blaze_powder>,
	<item:twilightforest:fiery_ingot>,
	<item:malum:ether>
  ],
  spirits: [
    {
		type: "arcane",
		count: 2
	},
	{
		type: "infernal",
		count: 2
	},
	{
		type: "wicked",
		count: 2
	}
  ]
});

recipes.addJsonRecipe("sharpness_1", {
  type: "malum:spirit_infusion",
  input: <tag:items:generic_melee_weapon>,
  enchantment: "minecraft:sharpness",
  lvl: 1,
  extra_items: [
	<item:minecraft:amethyst_shard>,
	<item:malum:hex_ash>
  ],
  spirits: [
    {
		type: "arcane",
		count: 1
	},
	{
		type: "wicked",
		count: 2
	}
  ]
});

recipes.addJsonRecipe("sharpness_2", {
  type: "malum:spirit_infusion",
  input: <tag:items:enchantable:sharpness>,
  enchantment: "minecraft:sharpness",
  lvl: 2,
  extra_items: [
	<item:minecraft:amethyst_shard>,
	<item:malum:soul_stained_steel_ingot>
  ],
  spirits: [
    {
		type: "arcane",
		count: 1
	},
	{
		type: "wicked",
		count: 2
	}
  ]
});
/*
recipes.addJsonRecipe("sharpness_3", {
  type: "malum:spirit_infusion",
  input: <tag:items:enchantable:sharpness>,
  enchantment: "minecraft:sharpness",
  lvl: 3,
  extra_items: [
	<item:minecraft:amethyst_shard>
  ],
  spirits: [
    {
		type: "arcane",
		count: 2
	},
	{
		type: "wicked",
		count: 3
	}
  ]
});

recipes.addJsonRecipe("sharpness_4", {
  type: "malum:spirit_infusion",
  input: <tag:items:enchantable:sharpness>,
  enchantment: "minecraft:sharpness",
  lvl: 1,
  extra_items: [
	<item:minecraft:amethyst_shard>
  ],
  spirits: [
    {
		type: "arcane",
		count: 1
	},
	{
		type: "wicked",
		count: 2
	}
  ]
});

recipes.addJsonRecipe("sharpness_5", {
  type: "malum:spirit_infusion",
  input: <tag:items:enchantable:sharpness>,
  enchantment: "minecraft:sharpness",
  lvl: 1,
  extra_items: [
	<item:minecraft:amethyst_shard>
  ],
  spirits: [
    {
		type: "arcane",
		count: 1
	},
	{
		type: "wicked",
		count: 2
	}
  ]
});*/