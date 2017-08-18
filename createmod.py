
import binascii
import sys

fileloc=sys.argv[1]

with open(fileloc+'.modback', 'rb') as f1:
     modfile = binascii.hexlify(f1.read())
with open(fileloc+'modmeta.info', 'rb') as f2:
     metafile = binascii.hexlify(f2.read())

pos = modfile.index(b'05000000080000004d')
newmodfile = modfile[0:pos] + metafile
binary_string = binascii.unhexlify(newmodfile)

	
nf = open(fileloc+'.mod','wb') 
nf.write(binary_string)
nf.close()	

f1.close()
f2.close()