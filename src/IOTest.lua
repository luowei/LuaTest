--I/O操作示例

myFile = io.open("../test_Data.lua","w")
if myFile~=nil then
	myFile:write(" - - 测试lua对文件的操作")
	myFile:write(string.char(10))
	myFile:write(string.char(10))
	myFile:write(string.format("%s%s","---- File created on;",os.date()))
	myFile:write(string.char(10))
	myFile:write(string.char(10))
	myFile:write("print(\"Hello World!\")")
	io.close(myFile)
end
