require "spec_helper"

describe "Testing out Euler's problem 2" do

  before(:each) do
    @euler = Euler2.new
  end

  it "should respond to an Array" do
    expect(@euler.euler_array).to be_kind_of(Array)
  end

  it "test values in array" do
    @euler.values_to_array(4)

    expect(@euler.euler_array[-1]).to eq 8
  end

  it "add all even values" do
    @euler.values_to_array(4)

    expect(@euler.even_total).to eq 10
  end

end
