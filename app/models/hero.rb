class Hero
  attr_accessor :name, :motto, :bio
  HEROES = []

  def initialize(args)
    @name = args[:name]
    @motto = args[:motto]
    @bio = args[:bio]
    HEROES << self
  end

  def self.all
    HEROES
  end
end
