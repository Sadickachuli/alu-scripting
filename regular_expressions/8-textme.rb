#!/usr/bin/env ruby
#text me 
puts ARGV[0].scan(/\[Sender:(.*?)\],\[Receiver:(.*?)\],\[Flags:(.*?)\]/).join
