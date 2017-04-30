=begin

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
end

describe "The thing that we're testing" do
  #specifications, that is, specific test examples go here.
end

it 'returns "Fizz" when the number is divisible by 3' do
  #code that actually does what we're testing and confirms the desired result
end

fizzbuzz(3) == "Fizz"

#first, get the return value from fizzbuz(3), store it in a variable, fizz_3
fizz_3 = fizzbuzz(3)

#next, our expectactions that the value of fizz_3 should be "Fizz"
expect(fizz_3).to eq("Fizz")

x = 1 + 1
expect(x).to eq(2)

=end 
