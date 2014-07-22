
def fizzbuzz(nbr)
  counter = 0
  result = []

  while(counter < nbr) do
    output = ""
    counter += 1

    if(counter % 3 == 0)
      output = "fizz"
    end
    if(counter % 5 == 0)
      output += "buzz"
    end
    unless (output.length > 0)
      output = counter
    end
    result.push(output)
  end
  result.join(", ")
end

puts fizzbuzz(5)

