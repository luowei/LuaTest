-- 按宫格键
function gongGeClk( btnId )
	if(btnId <= 3) then
		-- print("gongGeClk",btnId, 20.0+btnId*70.0, 390.0)
		usleep(100000.0)
		touchDown(btnId, 20.0+btnId*70.0, 390.0)
		usleep(100000.0)
		touchUp(btnId, 20.0+btnId*70.0, 390.0)
		usleep(100000.0)
	elseif(btnId > 3 and btnId < 7) then
		-- print(btnId, 20.0+(btnId-3)*70.0, 440.0)
		usleep(100000.0)
		touchDown(btnId, 20.0+(btnId-3)*70.0, 440.0)
		usleep(100000.0)
		touchUp(btnId, 20.0+(btnId-3)*70.0, 440.0)
		usleep(100000.0)
	elseif(btnId >= 7 and btnId <= 9) then
		-- print(btnId,20.0+(btnId-6)*70.0, 490.0)
		usleep(100000.0)
		touchDown(btnId,20.0+(btnId-6)*70.0, 490.0)
		usleep(100000.0)
		touchUp(btnId,20.0+(btnId-6)*70.0, 490.0)
		usleep(100000.0)
	end
end


-- 按换行键
function breakLineClk()
	-- print("breakLineClk",10, 300.0, 550.0)
	usleep(100000.0)
	touchDown(10, 300.0, 550.0)
	usleep(100000.0)
	touchUp(10, 300.0, 550.0)
	usleep(100000.0)
end


-- 按数字切换/返回键
function numOrBackSwitch()
	-- print("numOrBackSwitch",11, 105.0, 550.0)
	usleep(100000.0)
	touchDown(11, 105.0, 550.0)
	usleep(100000.0)
	touchUp(11, 105.0, 550.0)
	usleep(100000.0)
end

-- 按候选词展开键
function showSelWords()
	-- print("showSelWords",105, 295.0, 330.0)
	usleep(100000.0)
	touchDown(105, 295.0, 330.0)
	usleep(100000.0)
	touchUp(105, 295.0, 330.0)
	usleep(1000000.0)
end


-- 选择第row行,第col列候选词
function selWord( row,col )
	-- print("selWord",200+row*10+col, 40.0+col*60, 340.0+row*40)

	-- usleep(100000.0)
	-- touchDown(row*10+col, 45.0+col*60, 340.0+row*40);
	-- usleep(100000.0)
	-- touchUp(row*10+col, 45.0+col*60, 340.0+row*40);
	-- usleep(100000.0)

	-- 下面是通过录制的死代码
	if row == 1 and col == 1 then
		touchDown(5, 92.5, 378.6);
		usleep(100038.54);
		touchUp(5, 94.5, 377.1);
		usleep(100038.54);
	elseif row == 1 and col == 2 then
		touchDown(6, 171.7, 372.0);
		usleep(83297.46);
		touchUp(6, 169.7, 370.5);
		usleep(83297.46);
	elseif row == 1 and col == 3 then
		touchDown(9, 239.8, 376.1);
		usleep(83062.42);
		touchUp(9, 239.3, 374.6);
		usleep(83062.42);
	elseif row == 1 and col == 4 then
		touchDown(9, 310.4, 380.7);
		usleep(100093.21);
		touchUp(9, 303.8, 381.2);
		usleep(100093.21);
	elseif row == 2 and col == 1 then
		touchDown(2, 100.6, 416.6);
		usleep(116356.71);
		touchUp(2, 101.1, 415.6);
		usleep(116356.71);
	elseif row == 2 and col == 2 then
		touchDown(9, 171.7, 413.1);
		usleep(83424.67);
		touchUp(9, 171.7, 413.1);
		usleep(83424.67);
	elseif row == 2 and col == 3 then
		touchDown(8, 238.8, 424.2);
		usleep(99512.38);
		touchUp(8, 236.7, 423.7);
		usleep(99512.38);
	elseif row == 2 and col == 4 then
		touchDown(3, 299.2, 420.2);
		usleep(99920.79);
		touchUp(3, 298.2, 421.2);
		usleep(99920.79);
	elseif row == 3 and col == 1 then
		touchDown(9, 102.6, 461.7);
		usleep(99985.46);
		touchUp(9, 104.1, 462.2);
		usleep(99985)
	elseif row == 3 and col == 2 then
		touchDown(6, 165.6, 467.8);
		usleep(133080.00);
		touchUp(6, 165.6, 464.8);
		usleep(133080.00);
	elseif row == 3 and col == 3 then
		touchDown(6, 237.2, 460.7);
		usleep(116508.00);
		touchUp(6, 235.7, 459.7);
		usleep(116508.00);
	elseif row == 3 and col == 4 then
		touchDown(8, 310.9, 466.8);
		usleep(99728.54);
		touchUp(8, 309.9, 466.3);
		usleep(99728.54);
	elseif row == 4 and col == 1 then
		touchDown(3, 91.4, 508.8);
		usleep(116631.29);
		touchUp(3, 91.9, 508.8);
		usleep(116631.29);
	elseif row == 4 and col == 2 then
		touchDown(4, 160.5, 510.8);
		usleep(117575.50);
		touchUp(4, 159.5, 508.3);
		usleep(117575.50);
	elseif row == 4 and col == 3 then
		touchDown(6, 238.8, 505.8);
		usleep(99888.21);
		touchUp(6, 238.3, 506.3);
		usleep(99888.21);
	elseif row == 4 and col == 4 then
		touchDown(8, 306.3, 508.3);
		usleep(99959.88);
		touchUp(8, 307.3, 508.3);
		usleep(99959.88);
	end

end


-- 把候选词第4行滚动到第0行(即滚动一屏)
function scrollAPage()
	-- print("scrollAPage",99, 100.0, 500.0)
	usleep(100000.0)
	touchDown(99, 100.0, 500.0)
	usleep(100000.0)
	touchMove(99, 100.0, 340.0)
	usleep(100000.0)
	touchUp(99, 100.0, 340.0)
	usleep(100000.0)
end


-- 读取文件
-- local file = io.open("datasource.txt", "r")
-- for line in file:lines() do
--      print(line)
-- end
-- file:close()

-- 按行读取文件所有内容
function getFileLine(file_name)
  local BUFSIZE = 84012
  local f = assert(io.open(file_name, 'r'))
  local lines = f:read(BUFSIZE, "*line")
  f:close()
  return lines
end


--字符串分割函数
--传入字符串和分隔符，返回分割后的table
function string.split(str, delimiter)
	if str==nil or str=='' or delimiter==nil then
		return nil
	end
	
    local result = {}
    for match in (str..delimiter):gmatch("(.-)"..delimiter) do
        table.insert(result, match)
    end
    return result
end


--字符串按位分割函数
--传入字符串，返回分割后的table，必须为字母、数字，否则返回nil
function string.gsplit(str)
	local str_tb = {}
	if string.len(str) ~= 0 then
		for i=1,string.len(str) do
			new_str= string.sub(str,i,i)			
			if (string.byte(new_str) >=48 and string.byte(new_str) <=57) or (string.byte(new_str)>=65 and string.byte(new_str)<=90) or (string.byte(new_str)>=97 and string.byte(new_str)<=122) then 				
				table.insert(str_tb,string.sub(str,i,i))				
			else
				return nil
			end
		end
		return str_tb
	else
		return nil
	end
end

-- -- 处理一屏候选词
-- function commitAPageWord()
-- 	for row=1,4 do
-- 		for col=1,4 do
-- 			usleep(5000)
-- 			selWord(row,col)
-- 			usleep(5000)
-- 		end	
-- 	end
-- end

-- print(getFileLine("datasource.txt"))

-- 处理数字列表中的一行元数据
function handleALine( line )
	local chars = string.gsplit(line)

	-- 切换到数字键盘
	numOrBackSwitch()
	for idx,char in pairs(chars) do
		gongGeClk(tonumber(char))
		usleep(100000)
	end
	-- 换行
	breakLineClk()
	usleep(100000)

	-- 返回到拼音九键盘
	numOrBackSwitch()
	usleep(100000)

	-- 1
	for row=1,4 do
		for col=1,4 do

			for idx,char in pairs(chars) do
				gongGeClk(tonumber(char))
				usleep(100000)
			end
			usleep(100000)

			-- 展开候选面板
			showSelWords()
			usleep(100000)

			-- 选词上屏
			selWord(row,col)
			usleep(100000)

			-- 换行
			breakLineClk()
			usleep(100000)

		end
	end



	-- 滚动到第2屏候选词
	scrollAPage()

	-- 2
	for row=1,4 do
		for col=1,4 do

			for idx,char in pairs(chars) do
				gongGeClk(tonumber(char))
			end
			-- 展开候选面板
			showSelWords()
			usleep(100000)

			-- 选词上屏
			selWord(row,col)
			usleep(100000)

			-- 换行
			breakLineClk()
			usleep(100000)
		end	
	end

end


-- 按行读取文件
lines = string.split(getFileLine("/var/mobile/Library/AutoTouch/Scripts/datasource.lua"),"\n")
--pairs在遍历非数字索引时，很有用
for index,value in pairs(lines) do
	handleALine(value)
end



-- for row=1,4 do
-- 	for col=1,4 do

-- 		gongGeClk(2)

-- 		-- 展开候选面板
-- 		showSelWords()
-- 		-- 选词上屏
-- 		selWord(1,1)

-- 	end
-- end
