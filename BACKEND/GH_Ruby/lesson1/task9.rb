# frozen_string_literal: true

puts '9. Дан целочисленный массив. Заменить все положительные элементы на значение минимального.'
puts "Исходный массив: #{arr_t9 = Array.new(15) { rand(-50..50) }}"

result = arr_t9.map { |el| el >= 0 ? arr_t9.min : el }

puts "Результат: #{result}"
