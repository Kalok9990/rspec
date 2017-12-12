require "spec_helper"

description "A string should be replaced at certain integers"

  it "fizz should replace integers where it is divisible by 3" do
    expect(i%3 == 0).to be("Fizz")
  end
end
