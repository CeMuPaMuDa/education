# frozen_string_literal: true

puts '6. Дан целочисленный массив. Преобразовать его, прибавив к четным числам последний элемент.
Первый и последний элементы массива не изменять.'
puts "Исходный массив: #{arr_t6 = Array.new(15) { rand(-50..50) }}"

result = [[arr_t6.first] +
  arr_t6.slice(1...(arr_t6.size - 1))
        .map { |x| x.even? ? (x + arr_t6.last) : x } +
  [arr_t6.last]]

puts "Результат: #{result}"
