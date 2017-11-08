f = open("textfile.txt",'r')
data = f.read.split(' ')
a = Array.new
data.each do |b|
	if b.length <= 3
	else
		a.push(b)
	end
end
b =a.sort

c =b.join(" ")
puts "opening the file"
target = open("textfile.txt;;")
