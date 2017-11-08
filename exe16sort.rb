filename="textfile.text"

txt=open(filename)
data=txt.read
puts "here's your file #{filename}"
print txt.read

split_words=data.split()
puts" \n\nsplit_words=#{split_words}"
puts "\n\nsplit_words.sort=#{split_words.sort}"