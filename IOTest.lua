--I/O����ʾ��

myFile = io.open("../test_Data.lua","w")
if myFile~=nil then
	myFile:write(" - - ����lua���ļ��Ĳ���")
	myFile:write(string.char(10))
	myFile:write(string.char(10))
	myFile:write(string.format("%s%s","---- File created on;",os.date()))
	myFile:write(string.char(10))
	myFile:write(string.char(10))
	myFile:write("print(\"Hello World!\")")
	io.close(myFile)
end
