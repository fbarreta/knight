pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
grid = {
	r = 8,
	c = 8
}

p = {
	x = 0,
	y = 0
}

s = {
	x = 0,
	y = 0
}

mtx = {}

canmove = {}

squares = 0
togo = 0

space = {
	x = 0,
	y = 0
}

message = "test"

function _init()
	startlevel()
end

function _update()
	setmove()
	moveplayer()
end

function _draw()
 cls()
 drawgrid()
 drawshadow(s.x,s.y)
 drawplayer(p.x,p.y)
 //debug(0, 75)
end
-->8
function drawgrid()
	for j = 0, grid.r -1 do
		for i = 0, grid.c -1 do
			spr(0,space.x+(i*7),space.y+(j*7))
			if (mtx[i][j] > 0) then
				spr(3,space.x+(i*7),space.y+(j*7))
			end
		end
	end
end

function drawplayer(x,y)
	spr(1,space.x+(x*7),space.y+(y*7))
end

function drawshadow(x,y)
	spr(2,space.x+(x*7),space.y+(y*7))
end

-->8
function moveplayer()
	if btnp(0) then
		if checkboundaries("l") then
			s.x -= 1
		end
	elseif btnp(1) then
		if checkboundaries("r") then
			s.x += 1
		end
	elseif btnp(2) then
		if checkboundaries("u") then
			s.y -= 1
		end
	elseif btnp(3) then
		if checkboundaries("d") then
			s.y += 1
		end
	end
	if btnp(4) then
		if (checkmove()) then
			moveto(s.x,s.y)
		end
	end
end

function moveto(x,y)
	p.x = s.x
	p.y = s.y	
	if (mtx[s.x][s.y] > 0) then
		mtx[s.x][s.y] = 0
		togo -= 1
	end
end

function setmove()
	canmove = {
		{
			x = p.x - 1,
			y = p.y - 2,
		},
		{
			x = p.x + 1,
			y = p.y - 2,
		},
		{
			x = p.x - 2,
			y = p.y - 1,
		},
		{
			x = p.x + 2,
			y = p.y - 1,
		},
		{
			x = p.x - 2,
			y = p.y + 1,
		},
		{
			x = p.x + 2,
			y = p.y + 1,
		},
		{
			x = p.x - 1,
			y = p.y + 2,
		},
		{
			x = p.x + 1,
			y = p.y + 2,
		}
	}
end

function checkmove(x,y)
	for i = 1, #canmove do
		if (canmove[i].x == s.x  and
					canmove[i].y == s.y) then
			return true
		end
	end
	return false
end

function checkboundaries(dir)
	if (dir == "l") then
		if (s.x <= 0) then
			return false
		else
			return true
		end
	elseif (dir == "r") then
		if (s.x >= grid.c - 1) then
			return false
		else
			return true
		end
	elseif (dir == "u") then
		if (s.y <= 0) then
			return false
		else
			return true
		end
	elseif (dir == "d") then
		if (s.y >= grid.r - 1) then
			return false
		else
			return true
		end
	end
end
-->8
function startlevel()
	squares = grid.r * grid.c
	togo = squares
	fillmtx()
	space.x = (144 - (grid.c * 8)) / 2
	space.y = (144 - (grid.r * 8)) / 2
end

function fillmtx()
	for j = 0, grid.c -1 do
		mtx[j] = {}
		for i = 0, grid.r -1 do
			mtx[j][i] = 1
		end
	end
end

function debug(x,y)
	//str = "squares: " .. tostr(squares)
	//.. " togo: " .. tostr(togo) .. "\n"
	str = message .. "\n"
	for j = 0, grid.r -1 do
		for i = 0, grid.c -1 do
			str ..= tostr(mtx[i][j]) .." "
		end
		str ..= "\n"
	end
	print(str,x,y)
end
__gfx__
66666666000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
60000006000aa000000550000dddddd0009999000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
6000000600a00a00005005000dddddd0091aaa900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
60000006000aa000000550000dddddd009aa99000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
60000006000aa000000550000dddddd009a900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
6000000600aaaa00005555000dddddd009aa90000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
600000060aaaaaa0055555500dddddd0009999900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
66666666000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000b30000000000000000000eeeeee0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0008880000000000000000000eeeeee0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0028888000000000000000000eeeeee0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0022888000000000000000000eeeeee0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0002280000000000000000000eeeeee0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000200000000000000000000eeeeee0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
