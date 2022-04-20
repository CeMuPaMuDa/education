# frozen_string_literal: true

puts 'Дан целочисленный массив. Упорядочить его по убыванию.'
puts "Исходный массив: #{arr_t29 = Array.new(15) { rand(-50..50) }}"

result = arr_t29.sort.reverse

puts "Результат: #{result}"
