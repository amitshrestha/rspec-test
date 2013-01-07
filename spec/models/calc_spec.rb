require 'spec_helper'

describe Calc do
 describe "#{}addition" do
  context "When there are two numbers" do
      let(:num) {FactoryGirl.create(:calc, number1: 10, number2: 33)}
    it "returns sum of two numbers" do
      num.addition.should == 43
    end
  end
 end
end
