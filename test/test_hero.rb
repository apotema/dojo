require 'minitest/autorun'
require "minitest/osx"
require_relative '../lib/hero'

describe Hero do

  let(:hero) { Hero.new }
  
  it "should be able to get money" do
    hero.get_money(30)
    hero.money.must_equal 30



  end

end
