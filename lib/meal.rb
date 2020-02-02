class Meal
  attr_accessor :tip

  @@all = []

  def initialize(waiter, customer, tip)
    @waiter = waiter
    @customer = customer
    @tip = tip

    @@all << self
  end

  def self.all
    @@all
  end

end
