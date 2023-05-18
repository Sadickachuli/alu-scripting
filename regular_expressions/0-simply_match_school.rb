#!/usr/bin/env ruby
#pattern for expression
pattern = /School/
input = "Neha loves School, that is why she is a School mentor"
matches = input.scan(pattern)
matches.each do |match|
  puts match
end
