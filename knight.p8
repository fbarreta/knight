pico-8 cartridge // http://www.pico-8.com
version 41
__lua__
levels = {
	{
		moves=55,
		grid = {r=5,c=5},
		holes = {
			{x = 0,y = 0},
			{x = 4,y = 0},
			{x = 0,y = 4},
			{x = 4,y = 4},
		},
		ini = {x=2,y=2
		}
	},
	{
		moves=30,
		grid = {r=5,c=3},
		holes = {},
		ini = {x = 1,y = 2
		}
	},
	{
		moves=50,
		grid = {r = 5,c = 5},
		holes = {
			{x = 0,y = 0},
			{x = 1,y = 0},
			{x = 0,y = 1},
			{x = 4,y = 0},
			{x = 4,y = 1},
			{x = 0,y = 3},
			{x = 0,y = 4},
			{x = 4,y = 3},
			{x = 3,y = 4},
			{x = 4,y = 4},
		},
		ini = {x = 1,y = 4
		}
	},
	{
		moves=50,
		grid = {r = 4,c = 6},
		holes = {
			{x = 0,y = 0},
			{x = 1,y = 0},
			{x = 4,y = 0},
			{x = 5,y = 0},
			{x = 0,y = 3},
			{x = 1,y = 3},
			{x = 4,y = 3},
			{x = 5,y = 3},
		},
		ini = {x = 0,y = 2
		}
	},
	{
		moves=25,
		grid = {r = 3,c = 4},
		holes = {},
		ini = {x = 1,y = 2
		}
	},
	{
		moves=100,
		grid = {r = 5,c = 10},
		holes = {
			{x = 0,y = 0},
			{x = 1,y = 0},
			{x = 0,y = 1},
			{x = 4,y = 0},
			{x = 4,y = 1},
			{x = 5,y = 0},
			{x = 6,y = 0},
			{x = 8,y = 0},
			{x = 9,y = 0},
			{x = 9,y = 1},
			{x = 0,y = 3},
			{x = 0,y = 4},
			{x = 4,y = 3},
			{x = 5,y = 3},
			{x = 3,y = 4},
			{x = 4,y = 4},
			{x = 5,y = 4},
			{x = 6,y = 4},
			{x = 8,y = 4},
			{x = 9,y = 4},
		},
		ini = {x = 4,y = 2
		}
	},
	{
		moves=120,
		grid = {r = 6,c = 10},
		holes = {
			{x = 0,y = 0},
			{x = 1,y = 0},
			{x = 2,y = 0},
			{x = 3,y = 0},
			{x = 4,y = 0},
			{x = 5,y = 0},
			{x = 8,y = 0},
			{x = 9,y = 0},
			{x = 0,y = 1},
			{x = 1,y = 1},
			{x = 0,y = 2},
			{x = 5,y = 3},
			{x = 8,y = 3},
			{x = 9,y = 3},
			{x = 0,y = 4},
			{x = 4,y = 4},
			{x = 5,y = 4},
			{x = 6,y = 4},
			{x = 7,y = 4},
			{x = 8,y = 4},
			{x = 9,y = 4},
			{x = 0,y = 5},
			{x = 3,y = 5},
			{x = 4,y = 5},
			{x = 5,y = 5},
			{x = 6,y = 5},
			{x = 7,y = 5},
			{x = 8,y = 5},
			{x = 9,y = 5},
		},
		ini = {x = 1,y = 2
		}
	},
	{
		moves=200,
		grid = {r = 10,c = 10},
		holes = {
			{x = 0,y = 0},
			{x = 0,y = 1},
			{x = 0,y = 3},
			{x = 0,y = 4},
			{x = 0,y = 5},
			{x = 0,y = 8},
			{x = 0,y = 9},
			{x = 1,y = 0},
			{x = 1,y = 5},
			{x = 1,y = 9},
			{x = 3,y = 4},
			{x = 3,y = 5},
			{x = 3,y = 9},
			{x = 4,y = 0},
			{x = 4,y = 1},
			{x = 4,y = 3},
			{x = 4,y = 4},
			{x = 4,y = 5},
			{x = 4,y = 6},
			{x = 4,y = 9},
			{x = 5,y = 0},
			{x = 5,y = 3},
			{x = 5,y = 4},
			{x = 5,y = 5},
			{x = 5,y = 6},
			{x = 5,y = 8},
			{x = 5,y = 9},
			{x = 6,y = 0},
			{x = 6,y = 4},
			{x = 6,y = 5},
			{x = 8,y = 0},
			{x = 8,y = 4},
			{x = 8,y = 9},
			{x = 9,y = 0},
			{x = 9,y = 1},
			{x = 9,y = 4},
			{x = 9,y = 5},
			{x = 9,y = 6},
			{x = 9,y = 8},
			{x = 9,y = 9},			
		},
		ini = {x = 0,y = 7
		}
	},
	{
		moves=220,
		grid = {r = 9,c = 12},
		holes = {
			{x = 0,y = 0},
			{x = 1,y = 0},
			{x = 2,y = 0},
			{x = 3,y = 0},
			{x = 4,y = 0},
			{x = 5,y = 0},
			{x = 8,y = 0},
			{x = 9,y = 0},
			{x = 10,y = 0},
			{x = 11,y = 0},
			{x = 0,y = 1},
			{x = 1,y = 1},
			{x = 10,y = 1},
			{x = 11,y = 1},
			{x = 0,y = 2},
			{x = 10,y = 2},
			{x = 11,y = 2},
			{x = 5,y = 3},
			{x = 8,y = 3},
			{x = 11,y = 3},
			{x = 0,y = 4},
			{x = 4,y = 4},
			{x = 5,y = 4},
			{x = 6,y = 4},
			{x = 7,y = 4},
			{x = 11,y = 4},
			{x = 0,y = 5},
			{x = 3,y = 5},
			{x = 6,y = 5},
			{x = 0,y = 6},
			{x = 1,y = 6},
			{x = 11,y = 6},
			{x = 0,y = 7},
			{x = 1,y = 7},
			{x = 10,y = 7},
			{x = 11,y = 7},
			{x = 0,y = 8},
			{x = 1,y = 8},
			{x = 2,y = 8},
			{x = 3,y = 8},
			{x = 6,y = 8},
			{x = 7,y = 8},
			{x = 8,y = 8},
			{x = 9,y = 8},
			{x = 10,y = 8},
			{x = 11,y = 8},
		},
		ini = {x = 1,y = 2
		}
	},
}

p = {}

s = {}

mtx = {}

canmove = {}

squares = 0
togo = 0
moves = 99
space = {
	x = 0,
	y = 0
}

stars = {
	s0 = 0,
	s1 = 0,
	s2 = 0,
	s3 = 0,
	score = 3,
}

fl = false

level = 0

loading = true

lost = false

nextlevelbtn = true

message = "test"
-->8
function _init()
	color(0)
	palt(0,true)
end

function _update()
	checkscreen()
	levelupdate()
end

function _draw()
 cls(7)
 checklevel()
 splashscreen()
 drawlevel()
 //debug(2, 120)
end

function levelupdate()
	if (level > 0 and loading == false) then
		setmove()
		moveplayer()
	end
end

function drawlevel()
	if (level > 0 and loading == false) then
		drawgrid()
		drawui()
	 drawshadow(s.x,s.y)
	 drawplayer(p.x,p.y)
	end
end

-->8
function splashscreen()
	if (loading == false) then return end
	if (level == 0) then
		draw_splash()
	elseif (level == #levels) then
		draw_winlevel(true)
	else
		if lost then
			draw_looselevel()
		else
			draw_winlevel(false)
		end
	end
end

function centerline(y)
	line(0,y,31,y,2)
	line(32,y,63,y,9)
	line(64,y,95,y,12)
	line(96,y,127,y,11)
end

function draw_splash()
	//centerline(5)
	//centerline(50)
	//centerline(100)
	local x = 24
	local y = 30
	palt(7,true)
	for j = 0, 7 do
		for i = 0, 9 do
			spr(77,x+(i*8),y+(j*8))
		end
	end
	palt(0,false)
	local x = 20
	local y = 15
	spr(41,x,y+2,7,1)
	spr(11,x+58,y,4,2)
	local x = 32
	local y = 36
	spr(192,x,y,8,4)
	spr(200,x+8,y+32,8,4)
	spr(53,x+6,y+56,7,1)
	palt(0,true)
	palt(7,false)
	local y = 101
	local x = 42
	spr(103,x,y,6,2)
	spr(116,x+14,y+4,3,1)
	spr(78,30,72)
	spr(79,25,10)
	spr(79,110,5)
	spr(78,100,60)
	spr(79,95,35)
	spr(79,20,90)	
end

function draw_winlevel(endgame)
	color(0)
	palt(0,false)
	local msg = "stage clear"
	local y = 14
	local x = 42
	if endgame then
		x = 22
		msg = "you beat the game !!!"
	end
	print(msg,x,14)	
	local y = 72
	local x = 22
	spr(176,x,y,3,1)
	spr(179,x+26,y,1,1)
	spr(180,x+36,y,2,1)
	spr(182,x+54,y,3,1)
	spr(185,x+76,y,1,1)
	y += 6
	x = 28
	spr(186,x,y,6,1)
	spr(173,x+52,y,3,1)
	palt(0,true)
	local y = 25
	local x = 34
	spr(128,x,y,4,1)
	spr(132,x+38,y,3,1)
	local y = 50
	local x = 58
	local s3 = 64;
	local s2 = 64;
	local s1 = 64;
	if stars.score == 2 then
		s3 = 66
	elseif stars.score == 1 then
		s3 = 66
		s2 = 66
	elseif stars.score == 0 then
		s3 = 66
		s2 = 66
		s1 = 66
	end
	spr(s1,x-20,y,2,2)
	spr(s2,x,y,2,2)
	spr(s3,x+20,y,2,2)
	local y = 88
	local x = 41
	palt(0,false)
	if nextlevelbtn then
		spr(103,x,y,6,2)
	else
		spr(71,x,y,6,2)
	end
	palt(0,true)
	if endgame then
		spr(115,x+10,y+4,4,1)
	else
		spr(96,x+4,y+4,2,1)
		spr(98,x+24,y+4,3,1)
	end
	local y = 104
	local x = 41
	palt(0,false)
	if nextlevelbtn then
		spr(71,x,y,6,2)
	else
		spr(103,x,y,6,2)
	end
	palt(0,true)
	spr(112,x+3,y+4,3,1)
	spr(98,x+24,y+4,3,1)
end

function draw_looselevel()
	color(0)
	palt(0,false)
	print("oh no",55,14)
	local y = 25
	local x = 30
	spr(160,x,y,4,1)
	spr(164,x+38,y,4,1)
	local y = 82
	local x = 17
	spr(135,x,y,5,1)
	spr(151,x+40,y,1,1)
	spr(152,x+52,y,6,1)
	palt(0,true)
	spr(68,58,50,2,2)
	local y = 101
	local x = 41
	spr(103,x,y,6,2)
	spr(115,x+10,y+4,4,1)
end

function drawgrid()
	palt(0,false)
	local g = levels[level].grid
	for j = 0, g.r -1 do
		for i = 0, g.c -1 do
			local coord = mtx[i][j]
			if (coord > -1) then
				spr(0,space.x+(i*7),space.y+(j*7))
			end
			if (coord > 0) then
				spr(3,space.x+(i*7),space.y+(j*7))
			end	 			
		end
	end
	palt(0,true)
end

function drawui()
	rect(39,0,86,22,0)
	line(39,15,39,15,7)
	line(39,18,39,18,7)
	line(86,10,86,10,7)
	line(86,12,86,12,7)
	line(86,15,86,15,7)
	rectfill(41,2,84,20,0)
	spr(22,45,3,5,1)
	print(moves,61,12,8)
	if moves <= 5 and moves >= 1 then
		spr(39,82,16,2,1)
	end
	line(42,119,86,119,8)
	// progress bar 44px
	local len = 44
	local range = stars.s3 - stars.s1 - 1
	local rangestep = 100 / range
	local step = len * 0.01
	local totalmoves = levels[level].moves
	local m = (totalmoves - moves) - (totalmoves - stars.s3)
	local p = flr(step * (m * rangestep))
	if stars.score < 3 and p > 0 then
			if p > 44 then
				p = 44
			end
		line(86-p,119,86,119,6)
	end
	line(55,119,55,119,7)
	line(75,119,75,119,7)
	local s3 = 8;
	local s2 = 8;
	local s1 = 8;
	if stars.score == 2 then
		s3 = 9
	elseif stars.score == 1 then
		s3 = 9
		s2 = 9
	elseif stars.score == 0 then
		s3 = 9
		s2 = 9
		s1 = 9
	end
	spr(s1,35,116)
	spr(s2,61,116)
	spr(s3,87,116)
	color(0)
	drawbackground()
	rect(0,0,127,127,0)
	//message = "m:"..tostr(m)
	//      .. " s3:"..tostr(stars.s3)
	//						.. " s2:"..tostr(stars.s2)
	//						.. " s1:"..tostr(stars.s1)
	//						.. " s0:"..tostr(stars.s0)
end

function drawbackground()
	spr(32,1,15,1,2)
	line(30,18,30,18,0)
	line(5,70,5,70,0)
	line(35,92,35,92,0)
	spr(33,29,92)
	spr(36,29,50)
	spr(33,100,30)
	line(101,30,101,30,0)
	spr(34,116,90,2,2)
	spr(37,45,46)
	spr(38,75,75)
	spr(36,95,44)
	line(113,55,113,55,0)
	spr(33,85,76)
end

function testmove()
	for i = 1, #canmove do
		spr(19,space.x+(canmove[i].x*7),space.y+(canmove[i].y*7))
	end
end

function drawplayer(x,y)
	spr(20,space.x+(x*7),space.y+(y*7),1,1,fl)
end

function drawshadow(x,y)
	spr(21,space.x+(x*7),space.y+(y*7),1,1,fl)
end
-->8
function checkscreen()
	if (loading) then
		if (btnp(5) or btnp(4)) then
			if nextlevelbtn == false then
				if level > 1 then
					level -= 1
				end
			end
			if lost then
				level = 0
				lost = false
			else
				levelup()			
			end
			//music(00)
		end
		if lost == false then
			if(btnp(⬆️) or btnp(⬇️)) then
				nextlevelbtn = not nextlevelbtn 
			end
		end
	end
	if (btnp(5) and btnp(4)) then
		loading = true
	end
end

function moveplayer()
	if btnp(0) then
		fl = true
		if checkboundaries("l") then
			s.x -= 1
		end
	elseif btnp(1) then
		fl = false
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
			sfx(1)
		else
			sfx(0)
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
	moves -= 1
	if moves <= stars.s3 then
		stars.score = 2
	end
	if moves <= stars.s2 then
		stars.score = 1
	end
	if moves <= stars.s1 then
		stars.score = 0
	end
	//message = "m:"..tostr(moves)
	//      .. " s3:"..tostr(stars.s3)
	//						.. " s2:"..tostr(stars.s2)
	//						.. " s1:"..tostr(stars.s1)
	//						.. " s0:"..tostr(stars.s0)
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
	local g = levels[level].grid
	if (dir == "l") then
		if (s.x <= 0) then
			return false
		else
			local fx = s.x - 1
			if (mtx[fx][s.y] == -1) then
				return false
			end
			return true
		end
	elseif (dir == "r") then
		if (s.x >= g.c - 1) then
			return false
		else
			local fx = s.x + 1
			if (mtx[fx][s.y] == -1) then
				return false
			end
			return true
		end
	elseif (dir == "u") then
		if (s.y <= 0) then
			return false
		else
			local fy = s.y - 1
			if (mtx[s.x][fy] == -1) then
				return false
			end
			return true
		end
	elseif (dir == "d") then
		if (s.y >= g.r - 1) then
			return false
		else
			local fy = s.y + 1
			if (mtx[s.x][fy] == -1) then
				return false
			end
			return true
		end
	end
end
-->8
function startlevel()
	if (level > #levels) then
		level = 0
		loading = true
		return
	end
	local g = levels[level].grid
	local i = levels[level].ini
	local h = levels[level].holes
	local m = levels[level].moves
	squares = g.r * g.c - #h
	togo = squares
	moves = m
	calcstars()
	fillmtx()
	s.x = i.x
	s.y = i.y
	p.x = i.x
	p.y = i.y
	space.x = (132 - (g.c * 8)) / 2
	space.y = (132 - (g.r * 8)) / 2
end

function checklevel()
	if (togo == 0) then
		loading = true
		//music(-1)
	end
	if level > 0 then
		if (moves == 0) then
			lost = true
			loading = true
			//music(-1)
		end
	end
end

function calcstars()
	local m = moves
	local h = flr(m/2)
	local i = flr((m-h)/3)
	stars.s3 = h;
	stars.s2 = i * 2;
	stars.s1 = i;
	stars.s0 = 0;
	stars.score = 3
end

function fillmtx()
	local g = levels[level].grid
	local h = levels[level].holes
	for j = 0, g.c -1 do
		mtx[j] = {}
		for i = 0, g.r -1 do
			mtx[j][i] = 1
		end
	end
	for i = 1, #h do
		local x = h[i].x
		local y = h[i].y
		mtx[x][y] = -1
	end
end

function levelup()
	if lost == false then
		level += 1
	end
	loading = false
	nextlevelbtn = true
	startlevel()
end

function debug(x,y)
	print(message,x,y)
end
__gfx__
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000007770067777777777777777060677777777700000
06fffff0000aa000000550000ffffff001111110002002000050050000999900000a000000060000000000007770067777777067777777006777777777700000
0688fff000a00a00005005000ffffff0011111100222222005555550091aaa9000aaa00000666000000000000060067777770067777777006777706777700000
06882880000aa000000550000ffffff001111110020220200505505009aa99007aaaaa7076666670000000000060060670677067700006006067006777700000
06882880000aa000000550000ffffff001111110022222200555555009a9000004aaa40005666500000000000060670000060677060067000006000677700000
06ff288000aaaa00005555000ffffff001111110002002000050050009aa900000a4a00000656000000000000000060060060060060067006006006777700000
06fffff00aaaaaa0055555500ffffff0011111100022220000555500009999900040400000505000000000000060060060670060060067006067006777700000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060060060060067000067006067700677700000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000060067777777777777006777006777777700000
0000b30005555550077777700eeeeee0004050000050100000000000000000000000000000000000000000000060077777777777000006777777777777700000
0008880005555550077777700eeeeee0054550000151100077700770707077700770070007770777077700000777077777777770060067777777777777700000
0028888005555550077887700eeeeee0054440000155500077707070707077007000070007700770007000007777777777777777777777777777777777700000
0022888005555550077887700eeeeee0054454000155150070707070707070000070070007000700007000007777777777777777777777777777777777700000
0002280005555550077777700eeeeee0054444400155555070707700070077707700077707770700007000007777777777777777777777777777777777700000
0000200005555550077777700eeeeee0054400000155000000000000000000000000000000000000000000007777777777777777777777777777777777700000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000007777777777777777777777777777777777700000
00060600000000006000000000000000000000000000060060600000000080000000000077000677777777777777777777777777777777777777777777777777
00666600000000006600000000000000000000000000006006000000000888000000000070600677700670670677700060670677700670670677006706706777
00600600060000600660000000000000000000000060000060000600008888800000000000606777060060000067060060060067060060000670600600006777
66006660066006600060666000000000006060000000000606060000008878800000000000667770060060060060060060060060000670067700600600677777
00000600006606000006060000000000006060000000006000006000088878880000000000677770060670060670060060060670067770067700606700677777
00000600000600000060660000000000000000000000000600000000088888880000000000677777006770060067000067006777000670067770067700677777
66666000000000000066606000000000000000000000060000000000888878888000000000670677777777777777770067777777777777777777777777777777
00606000000000000060060600000000000000000000006000000000888888888000000070006777777777777777770677777777777777777777777777777777
00606000000000000000006060000000000000007777777777777777777777777777777777777777777777777777777700000000000000000000000000000000
00606000000000000000000606000000000000007777777777777777777777777777777777777777777777777777777700000000000000000000000000000000
00606000000000000000000060600000000000006777676777666766676667666776667766766777666766676667766700000000000000000000000000000000
00000000000000000000000006060000000000006667666767767767677677676776767676767677677766776777676700000000000000000000000000000000
00000000000000000000000000606000000000006767776777767766677677666776667676767677667767776677676700000000000000000000000000000000
00000000000000000000000000060600000000006667666767767767677677676776767676766777677766676777667700000000000000000000000000000000
00000000000000000000000000006600000000007777777777777777777777777777777777777777777777777777777700000000000000000000000000000000
00000000000000000000000000000060000000007777777777777777777777777777777777777777777777777777777700000000000000000000000000000000
000000a0000000000000006000000000000000000000000000000000777777777777777777777777777777777777777777777777ffff00000000000000000000
00000aaa000000000000066600000000000000000000000000000000777777777777777777777777777777777777777777777777ffff00000008000000000000
00000aaa000000000000066600000000000066666660000000000000777777777777777777777777777777777777777777777777ffff00000008000000080000
0000aaaaa00000000000666660000000000666666666000000000000777777777777777777777777777777777777777777777777ffff00000880880000808000
aaaaaaaaaaaaa00066666666666660000006666666660000000000007700000000000000000000000000000000000000000077770000ffff0008000000080000
4aaaaaaaaaaa400056666666666650000006666666660000000000007700000000000000000000000000000000000000000077770000ffff0008000000000000
04aaaaaaaaa4000005666666666500000006000600060000000000007700000000000000000000000000000000000000000077770000ffff0000000000000000
004aaaaaaa40000000566666665000000006000600060000000000007700000000000000000000000000000000000000000077770000ffff0000000000000000
000aaaaaaa0000000006666666000000000666666666000000000000770000000000000000000000000000000000000000007777000000000000000000000000
000aaa4aaa0000000006665666000000000666606666000000000000770000000000000000000000000000000000000000007777000000000000000000000000
000aa404aa0000000006650566000000000566666665000000000000770000000000000000000000000000000000000000007777000000000000000000000000
000a40004a0000000006500056000000000066666660000000000000770000000000000000000000000000000000000000007777000000000000000000000000
00040000040000000005000005000000000056565650000000000000777777777777777777777777777777777777777777777777000000000000000000000000
00000000000000000000000000000000000005555500000000000000777777777777777777777777777777777777777777777777000000000000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777000000000000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777000000000000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777000000000000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777000000000000000000000000
77707770707077707000777070707770700000000000000000000000888787888787777878888888888888888888888888888877000000000000000000000000
77707700070007007000770070707700700000000000000000000000877777777777777777777777777777777777777777777877000000000000000000000000
70707000707007007000700077707000700000000000000000000000878888888888888888888888888888888888888888887877000000000000000000000000
70707770707007007770777007007770777000000000000000000000878888888888888888888888888888888888888888887877000000000000000000000000
00000000000000000000000000000000000000000000000000000000878888888888888888888888888888888888888888887877000000000000000000000000
00000000000000000000000000000000000000000000000000000000878888888888888888888888888888888888888888887877000000000000000000000000
00000000000000000000000000000000000000000000000000000000878888888888888888888888888888888888888888887877000000000000000000000000
00000000000000000000000000000000000000000000000000000000878888888888888888888888888888888888888888887877000000000000000000000000
77707770777077707070000077707770077077707770777077700000878888888888888888888888888888888888888888887877000000000000000000000000
70707700070070707770000070707700700007007070707007000000878888888888888888888888888888888888888888887877000000000000000000000000
77007000070077000070000077007000007007007770770007000000877777777777777777777777777777777777777777777877000000000000000000000000
70707770070070707770000070707770770007007070707007000000888888888888888888888888888888888888888888888877000000000000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777000000000000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777000000000000000000000000
88888800008888000088880088880000888888000088880088880000777777777777777777777777777777777777777700000000000000000000000000000000
88888800008888000088880088880000888888000088880088880000777777777777777777777777777777777777777700000000000000000000000000000000
88000000880088008800880088008800008800008800880088880000000707070007000700077777000700070007777700000000000000000000000000000000
88000000880088008800880088008800008800008800880088880000707700070077070700777777070707070077777700000000000000000000000000000000
88008800880088008800880088008800008800008800880088008800707707070777007707777777000700770777777700000000000000000000000000000000
88008800880088008800880088008800008800008800880088008800707707070007070700077777070707070007777700000000000000000000000000000000
88888800888800008888000088880000888800008888000088888800777777777777777777777777777777777777777700000000000000000000000000000000
88888800888800008888000088880000888800008888000088888800777777777777777777777777777777777777777700000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777777777770000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777777777770000000000000000
00000000000000000000000000000000000000000000000000000000007770070007700707070007700777770777000700070007777777770000000000000000
00000000000000000000000000000000000000000000000000000000070707070007070707070077077777770777007707777077777777770000000000000000
00000000000000000000000000000000000000000000000000000000070707070707070707070777770777770777077700777077777777770000000000000000
00000000000000000000000000000000000000000000000000000000070700770707007770770007007777770007000707777077077777770000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777777777770000000000000000
00000000000000000000000000000000000000000000000000000000777777777777777777777777777777777777777777777777777777770000000000000000
00000077000000770000007700000077770000770077007700000077000000770000000000000000000000000000000000000000777777777777777777777777
00000077000000770000007700000077770000770077007700000077000000770000000000000000000000000000000000000000777777777777777777777777
00777777007700770000007700007777007700770077007700007777007700770000000000000000000000000000000000000000700770077007000700077777
00777777007700770000007700007777007700770077007700007777007700770000000000000000000000000000000000000000077707770707070700777777
00770077000000770077007700777777007700770000007700777777000077770000000000000000000000000000000000000000770707770707007707777777
00770077000000770077007700777777007700770000007700777777000077770000000000000000000000000000000000000000007770070077070700070777
00000077007700770077007700000077000077777700777700000077007700770000000000000000000000000000000000000000777777777777777777777777
00000077007700770077007700000077000077777700777700000077007700770000000000000000000000000000000000000000777777777777777777777777
77777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777
77777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777
00070007007700077007070700070077077700077007700700077007070700077007777700077007000700070007007770070707000777770707700707070077
07777077070770770777000770770707077700770777077700070707070700770777777770770707707700070707070707070707007777770007070707070707
00777077070770777707070770770707077707777707770707070707070707777707777770770707707707070077007707070707077777777707070707070077
07770007070700070077070700070707000700070077007707070077707700070077777770770077000707070777070700777077000777777007007770070707
77777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777
77777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777777
77777777777777777777777777777777777777777700077777777777777777777777777088888000044444444406024444422244077770220777777777777777
77777777777777777777777777777777777777770088807777777777777777777777777088888077044444444406024444400244407002220777777777777777
77777777777777777777777777777777777777708888880040777707777777777777777088880777044444444406024000077024407022007777777777777777
77777777777777777777777777777777777777088888888040000080777777777777777088880777044444444400200207777024077022077777777777777777
77777777777777777777777777777777777770888888880440888880777777777777777708888077044444444440022207770224077700777777777777777777
77777777777777777777777777777777777708882208006640888807777777777777777708888077704444444402222077770220777777777777777777777777
77777777777707777777777770077777777708880220444466088077777777777777777770888807704444444402222077002220777777777777777777777777
77777777777080777777777708807777777770880444444446000777777777777777777770888807704444444402222070222207777777777777777777777777
77777777770888077777777080080777777770880444444044607777777777777777777777088807770444444402220770222077777777777777777777777777
77777777708888807777777707700000007770880444444044607777777777777777777777708807770444442022220777000777777777777777777777777777
77777777088888880777777777770666660770880444444444440777777777777777777777770807770444422022207777777777777777777777777777777777
77777770888888888077777777770666660770880444444444440077777777777777777777777077770444220222077777777777777777777777777777777777
77777770288888888007777777770660000770880444404444404077777777777777777777777777770442200222077777777777777777777777777777777777
77777770228888880770777777770566660777080444420004444077777777777777777777777777700442077022207777777777777777777777777777777777
77777708822888807777077777777056660777080444422220444077777777777777777777777777702440777022207777777777777777777777777777777777
77777088882288077777700077777705660777088044444220000777777777777777777777777777702440777702220777777777777777777777777777777777
77770888888220777777706607777770007777088044444420777777777777777777777777777777770244077770222077777777777777777777777777777777
77708888888807777777705507777005550000000444444440777777777777777777777777777777777024077777022207777777777777777777777777777777
77770888888807777777770050770666666066660444444440777777777777777777777777777777777024407777702220777777777777777777777777777777
77777088888807777777777706006606666000000444444440777777777777777777777777777777777702407777700220777777777777777777777777777777
77777708888077777777777770666006666608804444444407777777777777777777777777777777777702440777777000777777777777777777777777777777
77777770880777777777777777000056666608804444444407777777777777777777777777777777777700000777777777777777777777777777777777777777
77777777007777777777777777777056666608044444444407777777777777777777777777777777777777777777777777777777777777777777777777777777
77777777777777777777777777777056666660444444444407777777777777777777777777777777777777777777777777777777777777777777777777777777
77777777777777777777777777777056666660444444444440777777777777777777777777777777777777777777777777777777777777777777777777777777
77777777777777777777777777777055666666044444444444007777777777777777777777777777777777777777777777777777777777777777777777777777
77777777777777777700007777777700555666604444444444440077777777777777777777777777777777777777777777777777777777777777777777777777
77777777777777777088880077777702000556660444404444444400077777777777777777777777777777777777777777777777777777777777777777777777
77777777777777770888888807700022222006660444404442222444407777777777777777777777777777777777777777777777777777777777777777777777
77777777777777708888888880044444442066650444440222000224407777777777777777777777777777777777777777777777777777777777777777777777
77777777777777708888888804444444440666500444444000777022407777777777777777777777777777777777777777777777777777777777777777777777
77777777777777088888888804444444440666044444444077777022407777777777777777777777777777777777777777777777777777777777777777777777
__gff__
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000290029002900
__sfx__
000100001035014350183501c35021350233502335023350213501e3501a35016350113500c350093500735005350033500235001350013500035000350023500035000350003500135000350003500235000350
0001000000000000000000000000000000155005550095500d550105501355016550195501a5501e5502055022550255502755029550295502b55000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0017002005010050100e3000e30005010050100500000000050100501000000000000e0100e0100d0100d01005010050100000000000050100501005000000000501005010000000000009010090100801008010
001700200e7260e7260e7260e7260000000000000000000015726157261572615726000000000000000000000e7260e7260e7260e726000000000000000000000c7260c7260c7260c72600000000000000000000
001700201d3101d31018310163101331013310113100f3100f31011310113101331016310183101b3101831016310113101131011310113101331016310183101d310223102431022310223101f3101f3101d310
__music__
02 0a0b0c44

