
minetest.register_node("concrete:yellow", {
	description = "Yellow Concrete",
	tiles = {"concrete_yellow.png"},
	is_ground_content = false,
    groups = {cracky = 3, stone = 1},
})
minetest.register_craft({
	output = 'concrete:yellow',
	recipe = {
		{'group:sand', 'default:gravel', 'group:sand'},
		{'default:gravel', 'dye:yellow', 'default:gravel' },
		{'group:sand', 'default:gravel','group:sand'},
	}
})
