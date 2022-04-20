# frozen_string_literal: true

puts '28. Дан целочисленный массив. Преобразовать его, вставив после каждого отрицательного элемента нулевой элемент.'
puts "Исходный массив: #{arr_t28 = Array.new(15) { rand(-50..50) }}"

result = arr_t28.map { |el| el.positive? ? [el, arr_t28[0]] : el }.flatten

puts "Результат: #{result}"
