class Fish
  attr_reader(:name)

  def initialize(name)
   @name = name
  end


  def bear_eats_fish
   @bears.stomach_content << @fish.name
  end



end
