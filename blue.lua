
minetest.register_node("concrete:blue", {
	description = "Blue Concrete",
	tiles = {"concrete_blue.png"},
	is_ground_content = false,
    groups = {cracky = 3, stone = 1},
})
minetest.register_craft({
	output = 'concrete:blue',
	recipe = {
		{'group:sand', 'default:gravel', 'group:sand'},
		{'default:gravel', 'dye:blue', 'default:gravel'},
		{'group:sand', 'default:gravel','group:sand'},
	}
})
