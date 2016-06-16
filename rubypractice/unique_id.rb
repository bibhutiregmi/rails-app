a = ["54af642897722e4ccd000002","54af68ab97722e6a57000003",  "54c0f02997722e5cc5000003", "54c0f02a97722e5cc5000013", "56cb1f6697722e219a000002", "54af68ab97722e6a57000003", "54af642897722e4ccd000002", "56cb1f6897722e219a000013"]
# counts = Hash.new 0

# a.each do |word|
#   counts[word] += 1
# end
# p counts

# a.each do |b|
# 	c|b| +=1
# end
# p c



def unique_id a,c

	a.each do |s|
		c[s]+=1
	end
end


a = ["a","b","A","a"]
c =Hash.new 0
unique_id a,c
p c