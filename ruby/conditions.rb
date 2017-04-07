
require 'test/unit'
extend Test::Unit::Assertions

# Operadores condicionais (if/else)
#

# AtribuiÃ§Ã£o de valores com condiÃ§Ãµes
if true
  resultado = 'valor_verdadeiro'
else
  resultado = 'valor_falso'
end
assert_equal 'valor_verdadeiro', resultado

resultado = 'valor_inicial'
if true
  resultado = 'valor_verdadeiro'
end
assert_equal 'valor_verdadeiro', resultado

resultado = 'valor_inicial'
if false
  resultado = 'valor_falso'
end
assert_equal 'valor_inicial', resultado

# Uso de if com uma Ãºnica linha de cÃ³digo
resultado = 'valor_inicial'
resultado = 'valor_verdadeiro' if true
assert_equal 'valor_verdadeiro', resultado

resultado = 'valor_inicial'
resultado = 'valor_falso' if false
assert_equal 'valor_inicial', resultado