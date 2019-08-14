def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    deli_line.each_with_index{|name, position|
      line << " #{position}. #{name}"
    }
    return line
  end
end

def take_a_number(line, name)
end

def now_serving(line)
end