module CalcSteps

  step "there are 2 numbers" do
    @num = Calc.create(number1: 10, number2: 12)
  end

  step "I visit the index page" do
    visit('/')
  end

  step "I should see the sum of the numbers" do
    page.should have_content(22)
  end
end