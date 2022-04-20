# frozen_string_literal: true

puts '27. Дан целочисленный массив. Преобразовать его, вставив после каждого положительного элемента нулевой элемент.'
puts "Исходный массив: #{arr_t27 = Array.new(15) { rand(-50..50) }}"

result = arr_t27.map { |el| el.positive? ? [el, arr_t27[0]] : el }.flatten

puts "Результат: #{result}"
