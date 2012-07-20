all: pi1.com pi2.com

pi1.com: pi1.asx
	xasm -q -D FILE=0 -o $@ $< -l
	
pi2.com: pi1.asx
	xasm -q -D FILE=1 -o $@ $< -l
