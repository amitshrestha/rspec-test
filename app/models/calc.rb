class Calc < ActiveRecord::Base
  attr_accessible :number1, :number2

  def addition
    number1 + number2 
  end
end
