# frozen_string_literal: true

puts '26. Дан целочисленный массив. Преобразовать его, вставив перед каждым отрицательным элементом нулевой элемент.'
puts "Исходный массив: #{arr_t26 = Array.new(15) { rand(-50..50) }}"

result = arr_t26.map { |el| el.negative? ? [arr_t26[0], el] : el }.flatten

puts "Результат: #{result}"
