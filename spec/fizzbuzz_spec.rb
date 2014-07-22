require('rspec')
require('fizzbuzz')

describe('fizzbuzz') do
  it("returns fizz for every number divisible by 3") do
    fizzbuzz(3).should(eq('fizz'))
  end

  it("returns 'buzz' for every number divisible by 5") do
    fizzbuzz(5).should(eq('buzz'))
  end

  it("returns 'fizzbuzz' for every number divisible by both 3 and 5") do
    fizzbuzz(30).should(eq('fizzbuzz'))
  end

  it("returns number if not divisible by 3") do
    fizzbuzz(4).should(eq(4))
  end
end
