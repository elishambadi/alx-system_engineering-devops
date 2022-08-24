#!/usr/bin/env ruby
from = ARGV[14].scan(/\[from:(.*?)\]/).join
to = ARGV[15].scan(/\[to:(.*?)\]/).join
flags = ARGV[16].scan(/\[flags:(.*?)\]/).join
puts [from,to,flags].join(",")
