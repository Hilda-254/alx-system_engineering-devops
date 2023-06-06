#!/usr/bin/env ruby
pattern = /School/

arg = ARGV[0]

if arg =~ pattern
  puts "Argument matches 'School'!"
else
  puts "Argument does not match 'School'."
end
