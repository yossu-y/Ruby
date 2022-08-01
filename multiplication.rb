x_line = 9
y_line = 9
size = (x_line * y_line).to_s.size

puts ("+" + "-" * size) * x_line + "+"

# Y line is output
(1..y_line).each do |y|

    # X line is output
    (1..x_line).each do |x|
        puts "|%#{size}d" % (x * y)
    end
    puts "\n" + ("+" + "-" * size) * x_line

end
