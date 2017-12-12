require 'fizzbuzz'

describe Fizzbuzz do

  before(:each) do
    @fizzbuzz = Fizzbuzz.new
  end

  it "it should be true if the number is divisible by 3" do
    expect(@fizzbuzz.divisible_by?(6, 3)).to be true
  end

  it "it should be false if the number is not divisible by 3" do
    expect(@fizzbuzz.divisible_by?(7, 3)).to be false
  end

  it "it should be true if the number is divisible by 5" do
    expect(@fizzbuzz.divisible_by?(5, 5)).to be true
  end

  it "it should be true if the number is not divisible by 5" do
    expect(@fizzbuzz.divisible_by?(6, 5)).to be false
  end

  it "should correctly apply fizzbuzz to a given range" do
    @fizzbuzz.fizzbuzz_iterator(1, 15)

    expect(@fizzbuzz.fizzbuzz_array[2]).to eq "Fizz"
    expect(@fizzbuzz.fizzbuzz_array[4]).to eq "Buzz"
    expect(@fizzbuzz.fizzbuzz_array[-1]).to eq "FizzBuzz"
  end
end
