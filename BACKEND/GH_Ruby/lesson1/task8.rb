# frozen_string_literal: true

puts '8. Дан целочисленный массив. Преобразовать его, прибавив к нечетным числам первый элемент.
Первый и последний элементы массива не изменять.'
puts "Исходный массив: #{arr_t8 = Array.new(15) { rand(-50..50) }}"

result = [[arr_t8.first] +
  arr_t8.slice(1...(arr_t8.size - 1))
        .map { |x| x.odd? ? (x + arr_t8.first) : x } +
  [arr_t8.last]]

puts "Результат: #{result}"
