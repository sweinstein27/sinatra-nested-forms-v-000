class Ship
  attr_accessor :name, :type, :booty

  @@ships = []

  def initialize(name, type, booty)
    @name=name
    @type=type
    @booty=booty
  end

  def self.all
    SHIP
  end

  def self.clear
    SHIP.clear
  end
end
