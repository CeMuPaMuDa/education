# frozen_string_literal: true

puts '14. Дан целочисленный массив. Осуществить циклический сдвиг элементов массива вправо на одну позицию.'
puts "Исходный массив: #{arr_t14 = Array.new(15) { rand(-50..50) }}"

result = arr_t14.rotate(-1)

puts "Результат: #{result}"
