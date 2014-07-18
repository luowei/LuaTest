--数学函数

a = 5.125
b = 5.75
a = a+0.5
b = b+0.5
a= math.floor(a)
b= math.floor(b)
print(a,b)

--设定随机数种子
math.randomseed(os.date("%d%H%M%S"))
print(math.random())


--获得最小值
function GetMin(theTable)
	myString = "myValue = math.min()"	
	for index,value in ipairs() do
		myString = string.format("%s%d%s",myString,value,",")
	end
	
	--remove final comma
	myString = string.sub(myString,1,string.len(myString)-1)
	-- add final
	myString = string.format("%s%s",myString,")")
	--run the chunk
	loadstring(myString)()
	return myValue;
end


--类型转换
myString = "1234"
myNumber = tonumber(myString)
print(myNumber+2)

myString = tostring(myNumber)
print(type(myString))


--string 函数
print(string.len(myString))

myString = "Hello World"
newString = string.sub(myString,1,5)
print(newString) --print "Hello"

newString = string.sub(myString,-5,11)
print(newString)

newString = string.sub(myString,-5)
print(newString)

string1 = "hello"
string2 = "world"
for index=1,3 do
	string1 = string.format("%s%s",string1,string2)	
end
print(string1) --print "helloworldhelloworldhelloworld"

myName = "luowei"
myStr = 16
myString = string.format("%s%s%d%s",myName,"'s strength is ",myStr,".")
print(myString)

--%.2f表示以两位小数的格式输出
myHealth = 17.345666
myString = string.format("%.2f%s",myHealth,"% of health remaining ")
print(myHealth)
print(myString)

--string.find
myString = "My name is John Smith"
sStart,sEnd = string.find(myString,"John")
print(sStart,sEnd)

myString = "The price is $17.50"
filter = "%d%d.%d%d"
print(string.sub(myString,string.find(myString,filter))) --print "17.50"


myString = "My name is Rowin King,My phone is 021-58858588"
newString = string.gsub(myString,"%d","*")
print(newString)

--更新电话中的区号
custData = "(123) 5555-1234"
custData = string.gsub(custData,"%(%d%d%d%)","(021)")
print(custData) --print "(021) 5555-1234"

myString = "happy,hello,home,hot,hudson"
myString = string.gsub(myString,"h%a+","An H word!",2) --最后一个可选参数用于指定替换次数
print(myString)

myString = "this is my rather long string"
print(myString)
counter = 1
for myWord in string.gfind(myString,"%a+") do
	print(string.format("Word #%d:%s",counter,myWord))
	counter = counter + 1
end	

