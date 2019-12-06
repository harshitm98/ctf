import string

r = "\000dslp}oQ\000 dks$|M\000h +AYQg\000P*!M$gQ\000"
r = list(str(r))
r.reverse()

for i in range(len(r)):
	if i % 8 == 0:
		print("_", end="")
		continue 
	for ch in string.printable:
		final_ch = chr((ord(ch) >> (i % 8)) ^ ord(ch))
		if final_ch == r[i]:
			print(ch, end="")
print("")
			