
minetest.register_node("concrete:green", {
	description = "Green Concrete",
	tiles = {"concrete_green.png"},
	is_ground_content = false,
    groups = {cracky = 3, stone = 1},
})
minetest.register_craft({
	output = 'concrete:green',
	recipe = {
		{'group:sand', 'default:gravel', 'group:sand'},
		{'default:gravel', 'dye:green', 'default:gravel'},
		{'group:sand', 'default:gravel','group:sand'},
	}
})
