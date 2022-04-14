# frozen_string_literal: true

puts '10. Дан целочисленный массив. Заменить все положительные элементы на значение максимального.'
puts "Исходный массив: #{arr_t10 = Array.new(15) { rand(-50..50) }}"

result = arr_t10.map { |el| el >= 0 ? arr_t10.max : el }

puts "Результат: #{result}"
