class Changer

  def self.make_change(amount)
    number = []
    coins = [25, 10, 5, 1]
      coins.each do |c|

    while amount >= c
      amount -= c
      number << c
    end
  end
  return number

end

end
