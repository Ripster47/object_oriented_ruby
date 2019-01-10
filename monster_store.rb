require "./descriptor_store.rb"

class Monster < Miniature
  include Descriptor

  attr_reader :name, :creature_type, :size, :paint
  attr_writer :paint

  def initialize(input_options)
    super(input_options)
    @name = input_name
    @creature_type = creature_type
    @size = input_size
    @paint = input_paint

  end

end