# frozen_string_literal: true

puts '19. Дан целочисленный массив. Найти максимальный из его локальных максимумов.'
puts "Исходный массив: #{arr_t18 = Array.new(15) { rand(-50..50) }}"
arr = []
arr_t18.each_cons(3) { |x, y, z| arr << y if x < y && y > z }

puts "Результат: #{arr.max}"
