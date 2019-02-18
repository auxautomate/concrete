
minetest.register_node("concrete:white", {
	description = "White Concrete",
	tiles = {"concrete_white.png"},
	is_ground_content = false,
    groups = {cracky = 3, stone = 1},
})
minetest.register_craft({
	output = 'concrete:white',
	recipe = {
		{'group:sand', 'default:gravel', 'group:sand'},
		{'default:gravel', 'dye:white', 'default:gravel'},
		{'group:sand', 'default:gravel','group:sand'},
	}
})
