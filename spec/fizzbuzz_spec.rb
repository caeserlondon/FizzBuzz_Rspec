# frozen_string_literal: true

require_relative './spec_helper'
require './lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when the number is divided by 3' do
    fizz_3 = fizzbuzz(3)

    expect(fizz_3).to eq('Fizz')
  end

  it 'returns "buzz" when the number is divided by 5' do
    fizz_5 = fizzbuzz(5)

    expect(fizz_5).to eq('Buzz')
  end

  it 'returns "FizzBuzz" when the number is divided by 3 and 5' do
    fizz_15 = fizzbuzz(15)

    expect(fizz_15).to eq('FizzBuzz')
  end

  it 'returns "the number" when the number is not divided by 3 or 5' do
    fizz_4 = fizzbuzz(4)

    expect(fizz_4).to eq(4)
  end
end
