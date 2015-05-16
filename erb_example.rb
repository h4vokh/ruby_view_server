require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

y = 32

template1 = ERB.new "The value of x and y is: <%= y%> & <%= y %>"
puts template1.result(binding)

template3 = ERB.new "The sum of x and y is: <%=x + y %>" 
puts template3.result(binding)
