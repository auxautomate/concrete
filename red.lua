
minetest.register_node("concrete:red", {
	description = "Red Concrete",
	tiles = {"concrete_red.png"},
	is_ground_content = false,
    groups = {cracky = 3, stone = 1},
})
minetest.register_craft({
	output = 'concrete:red',
	recipe = {
		{'group:sand', 'default:gravel', 'group:sand'},
		{'default:gravel', 'dye:red', 'default:gravel'},
		{'group:sand', 'default:gravel','group:sand'},
	}
})
