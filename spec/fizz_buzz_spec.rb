require './lib/fizz_buzz'

describe 'fizz buzz' do
  it "returns '1' if the number = 1" do
    expect(fizz_buzz(1)).to eq 1
  end
  it "returns 'fizz' if the number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end
  it "returns 'buzz' if the number is divisible by 5" do
    expect(fizz_buzz(5)).to eq 'buzz'
  end
  it "returns 'fizz_buzz' if the number is divisible by 15" do
    expect(fizz_buzz(15)).to eq 'fizz_buzz'
  end
end
