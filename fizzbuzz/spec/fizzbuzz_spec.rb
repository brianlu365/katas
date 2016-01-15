require 'spec_helper'

describe Fizzbuzz do
  it "returns 1 when asked to convert 1" do
    expect(Fizzbuzz.convert(1)).to eq(1)
  end 

  it "returns 2 when asked to convert 2" do
    expect(Fizzbuzz.convert(2)).to eq(2)
  end

  it "returns fizz when asked to convert 3" do
    expect(Fizzbuzz.convert(3)).to eq("fizz")
  end

  it "returns buzz when asked to convert 5" do
    expect(Fizzbuzz.convert(5)).to eq("buzz")
  end

  it "returns fizzbuzz when asked to convert 5" do
    expect(Fizzbuzz.convert(15)).to eq("fizzbuzz")
  end
end
