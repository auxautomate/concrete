
minetest.register_node("concrete:black", {
	description = "Black Concrete",
	tiles = {"concrete_black.png"},
	is_ground_content = false,
    groups = {cracky = 3, stone = 1},
})
minetest.register_craft({
	output = 'concrete:black',
	recipe = {
		{'group:sand', 'default:gravel', 'group:sand'},
		{'default:gravel', 'dye:black', 'default:gravel'},
		{'group:sand', 'default:gravel','group:sand'},
	}
})
