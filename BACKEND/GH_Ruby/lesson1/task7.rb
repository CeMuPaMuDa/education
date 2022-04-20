# frozen_string_literal: true

puts '7. Дан целочисленный массив. Преобразовать его, прибавив к нечетным числам последний элемент.
Первый и последний элементы массива не изменять.'
puts "Исходный массив: #{arr_t7 = Array.new(15) { rand(-50..50) }}"

result = [[arr_t7.first] +
  arr_t7.slice(1...(arr_t7.size - 1))
        .map { |x| x.odd? ? (x + arr_t7.last) : x } +
  [arr_t7.last]]

puts "Результат: #{result}"
