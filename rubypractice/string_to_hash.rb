a = ["aeroplane", "bird", "superman", "desktop", "documentation", "board"]

c = {}
a.each do |e|
	c["#{e}"] = e.length
end
p c