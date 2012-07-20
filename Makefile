run: st2vbxe.xex
	cygstart st2vbxe.xex

st2vbxe.xex: st2vbxe.asx
	xasm -q -o $@ $< -l
