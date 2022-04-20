# frozen_string_literal: true

puts '25. Дан целочисленный массив. Преобразовать его, вставив перед каждым положительным элементом нулевой элемент.'
puts "Исходный массив: #{arr_t25 = Array.new(15) { rand(-50..50) }}"

result = arr_t25.map { |el| el.positive? ? [arr_t25[0], el] : el }.flatten

puts "Результат: #{result}"
