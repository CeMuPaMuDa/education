# frozen_string_literal: true

puts '24. Дано вещественное число R и массив вещественных чисел.
Найти элемент массива, который наименее близок к данному числу.'
puts "Вещественное число: #{r23 = rand(-50.0..50.0).round(2)}"
puts "Исходный массив: #{arr_t24 = Array.new(15) { rand(-50.0..50.0).round(2) }}"

r = arr_t24.each_with_object([]) { |el, arr| arr << (el - r23).abs }
result = arr_t24[r.index(r.max)]
puts "Результат: #{r.index(r.max) + 1}-й элемент: #{result}"
