# frozen_string_literal: true

puts '11. Дан целочисленный массив. Заменить все отрицательные элементы на значение минимального.'
puts "Исходный массив: #{arr_t11 = Array.new(15) { rand(-50..50) }}"

result = arr_t11.map { |el| el.negative? ? arr_t11.min : el }

puts "Результат: #{result}"
