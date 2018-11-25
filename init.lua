-- hello
-- By Nick "nupa" Lamicela, 2018
-- To practice with the minetest API

letters = {"H", "E", "L", "O", "W", "R", "D"}


minetest.register_node("hello:h_block", {
    description = "H Block",
    tiles = {"hello_blank.png^hello_h.png"},
    groups = {choppy=3, dig_immediate=2}

})

minetest.register_node("hello:O_block", {
    description = "O Block",
    tiles = {"hello_blank.png^hello_o.png"},
    groups = {choppy=3, dig_immediate=2}

})