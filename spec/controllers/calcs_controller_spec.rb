require 'spec_helper'

describe CalcsController do

  describe "GET 'index'" do
    it "sends the sum of two numbers" do
      get 'index'
      assigns[:sum].should_not be_nil
    end
  end

end
