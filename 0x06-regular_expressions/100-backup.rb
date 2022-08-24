#!/usr/bin/env ruby
puts ARGV[14].scan(/\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/).join(',')
