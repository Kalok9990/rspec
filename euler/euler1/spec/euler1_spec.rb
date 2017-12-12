require "spec_helper"

describe "Testing out Euler's problem number 1" do

  before(:each) do
    @euler = Euler1.new
  end

  it "the number should be divisible by 3 or 5" do
    expect(@euler.divisible_by?(3, 3)).to be true
    expect(@euler.divisible_by?(5, 5)).to be true
  end

  it "the number should not be divisible by 3 or 5" do
    expect(@euler.divisible_by?(2, 3)).to be false
    expect(@euler.divisible_by?(3, 5)).to be false
  end

  it "the array should contain the correct numbers" do
    @euler.add_number_to_array(1, 6)

    expect(@euler.euler_array[0]).to eq 3
    expect(@euler.euler_array[1]).to eq 5
  end

  it "adds all the numbers in the array" do
    @euler.add_number_to_array(1, 6)
    p @euler.euler_array

    expect(@euler.addall).to eq 8
  end
end
