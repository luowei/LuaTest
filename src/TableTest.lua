--table���÷�



myTable = {}

for index = 1,10 do
	
	myTable[index] = math.random(1,1000)
	
end

print(table.getn(myTable))


--�Զ�������
function Sort(theTable,direction)
	
	if direction~= 1 then
		
		table.sort(theTable)
		
	else
		
		function Reverse(a,b)
			
			if a < b then
				
				return false
				
			else
				
				return true
				
			end
			
		end
		table.sort(theTable,Reverse)
	end
	
end

Sort(myTable,1)

--��mytable�ĵ�5��λ�ò��롰hello��
table.insert(myTable,5,"hello")
print("------------------")
for index = 1,table.getn(myTable) do
	print(myTable[index]) 	
end
print("------------------")

print(table.remove(myTable,5))

--table��������������������������������ֵ����������ʾ��:
myData = {}
myData.name = "dataName"
myData.class = "dataClass"
myData.str = math.random(3,18)
myData.dex = math.random(3,18)

--��άtable
widget = {}
widget.name = {}
widget.cost = {}
widget.name[1] = "ZhangShang"
widget.cost[1] = "$12.58"
widget.name[1] = "Lisi"
widget.cost[1] = "$32.28"

myNames = {"ZhangSang","Lisi","WangWu","Zhaoliu"}
--pairs�ڱ�������������ʱ��������
for index,value in pairs(myNames) do
	print(index,value)
end
print("------------------")
for index=1,table.getn(myNames) do
	print(index,myNames[index])
end


