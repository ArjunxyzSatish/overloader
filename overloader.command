
#!/usr/bin/python
import string 
import random 
def fng(size=10, chars=string.ascii_uppercase + string.digits):
	return ''.join(random.choice(chars) for _ in range(size))
def upgrade(size=100000000, chars=string.ascii_uppercase + string.digits):
	return ''.join(random.choice(chars) for _ in range(size))

while 1 > 0:
	a = fng()
	a = open(fng(), "w")
	a.write(upgrade())
