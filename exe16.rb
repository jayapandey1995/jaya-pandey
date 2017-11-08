filename=ARGV.first

txt=open(filename)

puts "here's your file #{filename}"
print txt.read

print "type the filename again:"
file_name=$stdin.gets.chomp

txt_again=open(file_name)

print txt_again.read