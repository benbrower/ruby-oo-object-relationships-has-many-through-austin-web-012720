class Meal
  attr_accessor :tip, :total, :waiter

  @@all = []

  def initialize(waiter, customer, total, tip)
    @waiter = waiter
    @customer = customer
    @total = total
    @tip = tip

    @@all << self
  end

  def self.all
    @@all
  end

end
