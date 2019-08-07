class River

  attr_reader :name, :number_of_fish

  def initialize(name, number_of_fish)
    @name = name
    @number_of_fish = number_of_fish
  end

  def remove_fish(fish)
    @fish.delete(fish)
  end

end
