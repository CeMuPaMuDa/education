# frozen_string_literal: true

puts '12. Дан целочисленный массив. Заменить все отрицательные элементы на значение максимального.'
puts "Исходный массив: #{arr_t12 = Array.new(15) { rand(-50..50) }}"

result = arr_t12.map { |el| el.negative? ? arr_t12.max : el }

puts "Результат: #{result}"
