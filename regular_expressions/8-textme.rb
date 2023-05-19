#!/usr/bin/env ruby
#text me 
puts ARGV[0].scan(/\[Sender:(.*?)\]\s\[Receiver:(.*?)\]\s\[Flags:(.*?)\]/).join(',')
