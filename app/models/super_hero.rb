class SuperHero
  attr_reader :name, :motto, :bio
  SUPERHEROES = []

  def initialize(args)
    @name = args[:name]
    @motto = args[:motto]
    @bio = args[:bio]
    SUPERHEROES << self 
  end
end
