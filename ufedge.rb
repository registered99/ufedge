#!/usr/bin/ruby

# download lectures from uf edge
#
# usage: ufedge.rb <course_code> <number of lectures>

count = 1

while count <= ARGV[1].to_i do
  class_number = "%02d" % count
  puts("<a href=\"http://www.ufedge.ufl.edu/vs/download.php?f=#{ARGV[0]}_#{class_number}-hh.mp4\">#{class_number}-hh.mp4</a>");
  count += 1
end
