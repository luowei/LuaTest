--函数

function Wow()
	
	print("      ")
	
	print("This is Lua Test")
	
	print("      ")
	
end
--调用
Wow()




--带参数

function SetName(myString)
	
	print("");
	
	print("My name is:",myString)
	
	print("")
	
end

--调用

SetName("luowei")




--多参数

function HowMany(...)
	if arg.n > 0 then
		for indx=1,arg.n do
			local myString = string.format("%s%d","Argument",indx,":")
			print(myString,arg[indx])
		end
	else
		print("No variables entened.")
	end
end
HowMany(1,2,3,4)

function Multipy(val1,val2,...)
	
	local myString
	
	if arg.n==0 then
		
		myString = string.format("%d%s%d%s%d",val1,"*",val2,"=",val1*val2)
		
	else
		
		local val3 = val1*val2*arg[1]
		
		myString = string.format("%d%s%d%s%d%s%d",val1,"*",val2,"*",arg[1],"=",val3)
		
	end
	
	print(myString)
	
end

Multipy(2,3)
Multipy(2,3,4)


--返回值
function TimesTwo(myValue)
	myValue = myValue*2
	return myValue
end
TimesTwo(3)

--多个返回值
function ThreeDice()
	d1 = math.random(1,6)
	d2 = math.random(1,6)
	d3 = math.random(1,6)
	myTotal = d1 + d2 + d3
	return d1,d2,d3,myTotal
end

print(ThreeDice())

--assert使用
b = "print(math.max(7,8,9,10))";
assert(loadstring(b))()

--dofile
dofile(LuaTest.lua)










