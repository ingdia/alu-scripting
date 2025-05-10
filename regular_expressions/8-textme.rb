#!/usr/bin/env ruby

# This script extracts sender, receiver, and flags from the given log input

log = ARGV[0]

# Use regular expressions to extract relevant parts
sender = log.match(/\[from:(.*?)\]/)[1]
receiver = log.match(/\[to:(.*?)\]/)[1]
flags = log.match(/\[flags:(.*?)\]/)[1]

# Print in required format
puts "#{sender},#{receiver},#{flags}"

