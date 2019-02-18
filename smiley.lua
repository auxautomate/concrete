
minetest.register_node("concrete:smiley", {
	description = "Smiley Concrete",
	tiles = {"concrete_smiley.png"},
	is_ground_content = false,
    groups = {cracky = 3, stone = 1},
})
minetest.register_craft({
	output = 'concrete:smiley',
	recipe = {
		{'group:sand', 'default:gravel', 'group:sand'},
		{'default:gravel', 'default:dirt', 'default:gravel'},
		{'group:sand', 'default:gravel','group:sand'},
	}
})
