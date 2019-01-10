require "./miniature_store.rb"
require "./monster_store.rb"
require "./descriptor_store.rb"


mini_1 = Monster.new("Argoth", "Troll", "Large", "painted")
mini_2 = Monster.new("Torrent", "Elemental", "Gargantuan", "painted")
mini_3 = Monster.new("High Priest", "Kobold", "Small", "unpainted")

p mini_1.name
p mini_2.size
p mini_3.paint
mini_3.paint = "painted"
p mini_3.paint