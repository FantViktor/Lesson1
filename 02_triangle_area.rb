=begin
Площадь треугольника. Площадь треугольника можно вычислить, зная его основание
 (a) и высоту (h) по формуле: 1/2*a*h. Программа должна запрашивать основание и
 высоту треугольника и возвращать его площадь.
=end

puts "Введите основание треугольника"
a = gets.chomp.to_i

puts "Введите высоту треугольника"
h = gets.chomp.to_i

p = 0.5 * a * h
puts "Площадь вашего тругольника равна #{p}"

