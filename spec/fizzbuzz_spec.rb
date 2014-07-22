require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it("returns fizz for every number divisible by 3") do
    fizzbuzz(3).should(eq("1, 2, fizz"))
  end

  it("returns 'buzz' for every number divisible by 5") do
    fizzbuzz(5).should(eq("1, 2, fizz, 4, buzz"))
  end

  it("returns 'fizzbuzz' for every number divisible by both 3 and 5") do
    fizzbuzz(15).should(eq("1, 2, fizz, 4, buzz, fizz, 7, 8, fizz, buzz, 11, fizz, 13, 14, fizzbuzz"))
  end

  it("returns number if not divisible by 3") do
    fizzbuzz(4).should(eq("1, 2, fizz, 4"))
  end

  it("runs 1 cycle for every number") do
    fizzbuzz(7).should(eq('1, 2, fizz, 4, buzz, fizz, 7'))
  end
end
