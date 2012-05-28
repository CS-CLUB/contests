# HuffPuff

def compose *lambdas
  if lambdas.empty?
    lambda { nil }
  elsif lambdas.size == 1
    lambdas.first
  else
    lambda do |n|
      lambdas.first.call(compose(*lambdas[1..-1]).call(n))
    end
  end
end

def carbonation(modulus, printable_form)
  i = 0
  lambda do |n|
    (i = (i + 1) % modulus) == 0 && printable_form || n
  end
end

print(((1..50).map
   &compose(
     carbonation(10, 'HuffPuff'), 
     carbonation(5, 'Puff'), 
     carbonation(2, 'Huff'))).join(' '))
