class MaximError < StandardError; end

def divide(x, y)
  raise MaximError, 'Maxim Simonov was finded' if x == 5

  x / y
rescue StandardError => e
  puts 'oops call Maxim Simonov'
  p e.message
rescue ZeroDivisionError
  p 'Baka'
ensure
  print "Maxim anyway\n"
end

divide(5, 0)
