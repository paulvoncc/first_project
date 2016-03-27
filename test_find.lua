

req_uri1 = "http://hahah/crossdomain.xml"
req_uri2 = "/crossdomain.xml"
req_uri3 = "/hahaha/crossdomain.xml"
req_uri4 = "/hahaha/hehe/crossdomain.xml"
req_uri5 = "/hahaha/hehe/crossdomain.mp3"

print("1")
	if string.find(req_uri1, "^/crossdomain%.xml") ~= nil then
		print(req_uri1.." match")
	else
		print(req_uri1.." not match")
	end
print("2")
	if string.find(req_uri2, "^/crossdomain%.xml") ~= nil then
		print(req_uri2.." match")
	else
		print(req_uri2.." not match")
	end
print("3")
	if string.find(req_uri3, "^%/crossdomain%.xml") ~= nil then
		print(req_uri3.." match")
	else
		print(req_uri3.." not match")
	end
print("4")
	if string.find(req_uri4, "^%/crossdomain%.xml") ~= nil then
		print(req_uri4.." match")
	else
		print(req_uri4.." not match")
	end
print("5")
	if string.find(req_uri5, "^%/crossdomain%.xml") ~= nil then
		print(req_uri5.." match")
	else
		print(req_uri5.." not match")
	end
print("6")
	if string.find("/crossdomain.xml", "^%/crossdomain%.xml") ~= nil then
		print("/crossdomain.xml".." match")
	else
		print("/crossdomain.xml".." not match")
	end
print("7")
	if string.find("/crossdomain.xml", "^/crossdomain.xml") ~= nil then
		print("/crossdomain.xml".." match")
	else
		print("/crossdomain.xml".." not match")
	end
print("8")
	if string.find("/crossdomain.xml", "^/crossdomain%.xml") ~= nil then
		print("/crossdomain.xml".." match")
	else
		print("/crossdomain.xml".." not match")
	end


local cur_time = os.date("%Y-%m-%dT%H:%M:%SZ")
print(cur_time)

cur_time = os.date("!%Y-%m-%dT%H:%M:%SZ")
print(cur_time)

print("hahaha............")


