p = "V@]EAASB\022WZF\022e,a$7(&am2(3.\003"
p = list(str(p))

for i in range(len(p) // 2):
	p[i] = chr(ord(p[i]) ^ 0x32)
	p[len(p) // 2 + 1 + i] = chr(ord(p[len(p) // 2 + 1 + i]) ^ 0x41)

p.reverse()
print("".join(p))