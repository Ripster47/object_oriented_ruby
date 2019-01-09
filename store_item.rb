
#Welcome to D&D miniatures emporium!

# mini_1 = { name: "Rock Troll", size: "large", paint: "painted" }
# mini_2 = { name: "Water Elemental", size: "gargantuan", paint: "painted" }
# mini_3 = { :name => "Kobold High Priest", :size => "small", :paint => "unpainted" }



# puts "Our #{mini_1[:name]} miniature is a #{mini_1[:size]} sized creature and comes totally #{mini_1[:paint]}! "

class Store_items

  attr_reader :name, :creature_type, :size, :paint
  attr_writer :paint

  def initialize(input_name, input_creature_type, input_size, input_paint)
    @name = input_name
    @creature_type = creature_type
    @size = input_size
    @paint = input_paint
  end

end

mini_1 = Store_items.new("Argoth", "Troll", "Large", "painted")
mini_2 = Store_items.new("Torrent", "Elemental", "Gargantuan", "painted")
mini_3 = Store_items.new("High Priest", "Kobold", "Small", "unpainted")

p mini_1.name
p mini_2.size
p mini_3.paint
mini_3.paint = "painted"
p mini_3.paint
