# frozen_string_literal: true

puts '5. Дан целочисленный массив. Преобразовать его, прибавив к четным числам первый элемент.
Первый и последний элементы массива не изменять.'
puts "Исходный массив: #{arr_t5 = Array.new(15) { rand(-50..50) }}"

result = [[arr_t5.first] +
  arr_t5.slice(1...(arr_t5.size - 1))
        .map { |x| x.even? ? (x + arr_t5.first) : x } +
  [arr_t5.last]]

puts "Результат: #{result}"
