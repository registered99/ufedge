#!/usr/bin/ruby

# download lectures from kh
#
# usage: ufedge.rb <number of pages>

count = 1

while count <= ARGV[0].to_i do
  class_number = "%02d" % count
  puts("<a href=\"http://media1.greatrivertech.net.s3.amazonaws.com/Larson/eBook/data/pages/{count}.swf">#{count}.swf</a>");
  count += 1
end
