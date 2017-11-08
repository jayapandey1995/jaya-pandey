filename = ARGV.first
txt = open(filename)
puts "here is your file #{filename}:"
data=txt.read
print txt.read 

splitted_words=data.split(' ')
puts"\n\nSplitted words are=#{splitted_words}"

sorted_words = splitted_words.sort
puts " /n/n sorted words are = #{sorted_words}"

#A = [ ]
B =[ ]


#A = " sorted_words "
sorted_words.each do |i|
if i.length >3
B.push(i)
end
	end
	puts "new array=#{B}"
	join = B.join(" ")

	out_file=open("task2.txt","w")
	puts " /n the final words are =#{join}"
    out_file.write(join)












