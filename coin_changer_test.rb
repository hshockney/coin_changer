require_relative"coin_changer.rb"
require"minitest/autorun"
class Coin_changer<Minitest::Test

def test_for_one_cent
assert_equal({quarter:0, dime:0, nickel:0, penny:1},coin_changer(1))
end

def test_for_five_cents
assert_equal({quarter:0, dime:0, nickel:1, penny:0},coin_changer(5))
end

def test_for_ten_cents
assert_equal({quarter:0, dime:1, nickel:0, penny:0},coin_changer(10))
end

def test_for_twenty_five_cents
assert_equal({quarter:1, dime:0, nickel:0, penny:0},coin_changer(25))
end

 def test_for_six_cents
 assert_equal({quarter:0, dime:0, nickel:1, penny:1},coin_changer(5+1))
 end
 
 def test_for_two_cents
 assert_equal({quarter:0, dime:0, nickel:0, penny:2},coin_changer(1+1))
 end
 def test_for_fifty_five_cents
 assert_equal({quarter:2, dime:0, nickel:1, penny:0},coin_changer(25+25+5))
 end
 
 def test_for_sixteen_cents
 assert_equal({quarter:0, dime:1, nickel:1, penny:1},coin_changer(10+5+1))
 end
 
 def test_for_three_cents
 assert_equal({quarter:0, dime:0, nickel:0, penny:3},coin_changer(1+1+1))
 end











end