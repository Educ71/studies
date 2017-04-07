
require 'test/unit'
extend Test::Unit::Assertions

# Operadores de iteraÃ§Ã£o
#

i = 1
resultado = 1
while i <= 10
  resultado = resultado * i
  i += 1
end
assert_equal 3628800, resultado

# Uso de break
i = 1
resultado = 1
while true
  break if i > 10
  resultado = resultado * i
  i += 1
end
assert_equal 3628800, resultado

# Uso de next
i = 1
resultado = 1
while i <= 10
  if (i % 2) == 0
    i += 1
    next
  end
  resultado = resultado * i
  i += 1
end
assert_equal 945, resultado

# Uso do mÃ©todo #times
soma = 0
10.times do
  soma += 1
end
assert_equal 10, soma

sum = 0
10.times do |i|
  sum += i
end
assert_equal 45, sum

# Iterar pelos elementos de um Array
lista = [1, 2, 3]
soma = 0
lista.each do |elemento|
  soma += elemento
end
assert_equal 6, soma