# Descrição: Escreva uma função que recebe um array de números e retorna a soma de todos os elementos.

# Regra: Não utilize funções de bibliotecas que façam a soma diretamente

# Input: [1, 2, 3, 4, 5]

# Output: 15

# Input: [-1, 1, 0, 5, -5]

# Output: 0


def sum_array(array)
    sum = 0
    array.each do |number|
        sum += number
    end
    return sum
end

numbers = [1,2,3,4,5]
numbers1 = [-1, 1, 0, 5, -5]
result = sum_array(numbers)
result1 = sum_array(numbers1)
puts result
puts result1