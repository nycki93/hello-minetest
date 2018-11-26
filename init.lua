-- hello
-- By Nick "nupa" Lamicela, 2018
-- To practice with the minetest API

letters = {"H", "E", "L", "O", "W", "R", "D"}
for _, letter in ipairs(letters) do
    lower = letter:lower()
    face_texture = "hello_" .. lower .. ".png"
    block_name = "hello:" .. lower .. "_block"
    block_desc = letter .. " Block"

    minetest.register_node(block_name, {
        description = block_desc,
        tiles = {"hello_blank.png^" .. face_texture},
        groups = {choppy=3, dig_immediate=2}
    })
end