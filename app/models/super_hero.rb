class SuperHero
  attr_accesspr :name, :motto, :bio
  SUPERHEROES = []

  def initialize(args)
    @name = args[:name]
    @motto = args[:motto]
    @bio = args[:bio]
    SUPERHEROES << self
  end

  def self.all
    SUPERHEROES
  end
end
