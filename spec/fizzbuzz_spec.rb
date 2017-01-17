require_relative './spec_helper.rb'
#Got this error:
#Your code looks the same as the lesson's. Please make changes and then try submitting again.
#Couldn't figure out what I was supposed to change in this file
#It said to add the following line:
require_relative './../fizzbuzz.rb'
#But it was already here
#So I added ./ as a workaround

describe "fizzbuzz" do
  it 'returns "Fizz" when the number is divisible by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq("Fizz")
  end
  it 'returns "Buzz" when the number is divisible by 5' do
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq("Buzz")
  end
  it 'returns "FizzBuzz" when the number is divisible by 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq("FizzBuzz")
  end
  it 'returns nil when the number is not divisible by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(nil)
  end
end
