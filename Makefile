# compile+run must be one keystroke from your editor or you're doing it wrong

run: st2vbxe.xex
# I'm on Windows :)
	cygstart st2vbxe.xex

st2vbxe.xex: st2vbxe.asx
	xasm -q -o $@ $< -l

clean:
	rm st2vbxe.xex st2vbxe.lst
