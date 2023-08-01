#!/usr/bin/env ruby

def match_school(string)
  pattern = /School/
  if string.match?(pattern)
    puts "The string '#{string}' matches the pattern 'School'."
  else
    puts "The string '#{string}' does not match the pattern 'School'."
  end
end

# Check if there is exactly one argument provided
if ARGV.length != 1
  puts "Usage: ruby regex_match.rb <string>"
  exit(1)
end

# Get the first argument from the command line
input_string = ARGV[0]

# Call the regular expression method
match_school(input_string)

