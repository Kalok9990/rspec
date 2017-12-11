require "spec_helper"

describe Calcengine do

  before(:all) do
    @calc = Calcengine.new
  end

  it "should correctly add two numbers" do
    # pending("awaiting code")
    expect(@calc.add(1,1)).to eql(2)
  end

  it "should correctly subtract two numbers" do
    # pending("awaiting code")
    expect(@calc.minus(1,1)).to eql(0)
  end

  it "should correctly multiply two numbers" do
    # pending("awaiting code")
    expect(@calc.times(1,1)).to eql(1)
  end

  it "should correctly divide two numbers" do
    # pending("awaiting code")
    expect(@calc.divide(1,1)).to eql(1)
  end
end
