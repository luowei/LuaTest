--����

function Wow()
	
	print("      ")
	
	print("This is Lua Test")
	
	print("      ")
	
end
--����
Wow()




--������

function SetName(myString)
	
	print("");
	
	print("My name is:",myString)
	
	print("")
	
end

--����

SetName("luowei")




--�����

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


--����ֵ
function TimesTwo(myValue)
	myValue = myValue*2
	return myValue
end
TimesTwo(3)

--�������ֵ
function ThreeDice()
	d1 = math.random(1,6)
	d2 = math.random(1,6)
	d3 = math.random(1,6)
	myTotal = d1 + d2 + d3
	return d1,d2,d3,myTotal
end

print(ThreeDice())

--assertʹ��
b = "print(math.max(7,8,9,10))";
assert(loadstring(b))()

--dofile
dofile(LuaTest.lua)










