class CalcsController < ApplicationController
  def index
    @sum = Calc.first.addition
  end
end
