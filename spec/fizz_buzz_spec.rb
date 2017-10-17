require './lib/fizz_buzz'

describe 'fizz_buzz' do

  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end

  it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz(5)).to eq 'buzz'
  end

  it "returns 'fizzbuzz' if number is divisible by 15" do
    expect(fizz_buzz(15)).to eq 'fizzbuzz'
  end

  it "returns 'be a little more positive' if the number is negative" do
    expect(fizz_buzz(-8)).to eq 'be a little more positive'
  end
  it "returns 'this is not a number' if it is a string" do
    expect(fizz_buzz('hello')).to eq 'this is not a number'
  end
end
