#!/usr/bin/env ruby
sender = ARGV[0].match(/\[from:([^\]]*)\]/)[1]
receiver = ARGV[0].match(/\[to:([^\]]*)\]/)[1]
flags = ARGV[0].match(/\[flags:([^\]]*)\]/)[1]
puts "#{sender},#{receiver},#{flags}" #I used them in quotations, to literally, put by default commans in the output, whenver it is displayed.
