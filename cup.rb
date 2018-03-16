class CoffeeCup

  def initialize (amount = 8, max_amount = 12)
    @amount = amount
    @max_amount = max_amount
  end

  def amount
    @amount
  end

  def sip!
    if @amount == 0
      puts "Hey! You need a refill!"
    else
      @amount -= 1
    end
  end

  def spill!
    @amount = 0
  end

  def refill!
    @amount = @max_amount - 2
  end

end

cup = CoffeeCup.new(5, 14)

puts cup.amount
cup.sip!
puts cup.amount
cup.spill!
puts cup.amount
cup.sip!
puts cup.amount
cup.refill!
puts cup.amount
