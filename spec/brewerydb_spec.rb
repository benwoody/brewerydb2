require File.dirname(__FILE__) + '/spec_helper'

describe "BreweryDB2" do

  it "should configure Rails initializer style" do
    BreweryDb2.configure do |config|
       config.apikey = 'c01822f029486661bb3669a845b5ec14'
    end
    BreweryDb2.apikey.should eq 'c01822f029486661bb3669a845b5ec14'
  end


end
