#!/bin/ruby

require 'json'
require 'stringio'

def even?
    self%1==0 && self.to_i.even?
end


N = gets.to_i

if (N.even? == true && (2..5) === N)
    puts 'Not Weird'
end
if (N.even? == true && (6..20) === N)
    puts 'Weird'
end
if (N.even? == true && N>20)
    puts 'Not Weird'
end
if N.even? == false
    puts 'Weird'
end
