# Hash
#
require 'test/unit'
extend Test::Unit::Assertions
# CriaÃ§Ã£o de Hashes
hash_vazio = Hash.new
assert_equal 0, hash_vazio.size

hash = { 'um' => 1, 'dois' => 2 }
assert_equal 2, hash.size
assert_equal 1, hash['um']
assert_equal 2, hash['dois']
assert_equal nil, hash['inexistente']

# ModificaÃ§Ã£o de um Hash
hash = { 'um' => 1, 'dois' => 2 }
hash['um'] = 'one'
assert_equal 'one', hash['um']

# OrdenaÃ§Ã£o importa para um Hash?
hash1 = { 'um' => 1, 'dois' => 2 }
hash2 = { 'dois' => 2, 'um' => 1 }
assert_equal true, (hash1 == hash2)