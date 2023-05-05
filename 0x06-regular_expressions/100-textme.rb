#!/usr/bin/env ruby
puts ARGV[0].scan(/\[from:(\+*[A-Za-z0-9]+).*to:(\+*[0-9]{11,11}).*flags:([^\]]*)/).join(",")

