# frozen_string_literal: true

puts '20. Дан целочисленный массив. Найти минимальный из его локальных минимумов.'
puts "Исходный массив: #{arr_t18 = Array.new(15) { rand(-50..50) }}"
arr = []
result = arr_t18.each_cons(3) { |x, y, z| arr<<y if x > y && y < z }

puts "Результат: #{arr.min}"
