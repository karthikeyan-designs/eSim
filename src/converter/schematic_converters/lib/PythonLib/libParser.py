#The MIT License (MIT)

#PSpice to Oscad Schematic Converter
#This code is written by Suryavamshi Tenneti, FOSSEE, IIT Bombay
#The code is modified by Sumanto Kar and Gloria Nandihal, FOSSEE, IIT Bombay


import sys
import os
from attribute import *
from component_instance import *
from component import *
from design import *
from wire import *
from header import *
from misc import *


libDescr  = 'EESchema-LIBRARY Version 4.7  Date: \n#encoding utf-8\n'

nameAppend  = '_PSPICE'
REMOVEDCOMPONENTS = ['TITLEBLK', 'PARAM', 'readme', 'VIEWPOINT', 'LIB', 'copyright', 'WATCH1', 'VECTOR', 'NODESET1']

input_file_path = sys.argv[1]
output_dir = sys.argv[2]

# Prepare input/output
input_file = open(input_file_path, 'r')
fbasename = os.path.basename(input_file_path)
flname = fbasename[:fbasename.find('.')] + '.lib'
flpath = os.path.join(output_dir, flname)
os.makedirs(output_dir, exist_ok=True)

flib = open(flpath, 'w+')  # Output .lib file

print('Library file name: ', flname)


line = skipTo(input_file,'*symbol')
print('Parser',line)
'''
while(line != '' and '*symbol' not in line):
	line = input_file.readline().strip()
	print(line)
'''

while(line != '__ERROR__'):
	#print(input_file.tell())
	#print('Compo line',line)
	d = line.find(' ')
	cnametmp = line[d+1:]
	#print('cnametmp',cnametmp)
	d = cnametmp.find(' ')
	if d == -1:
		cname = cnametmp
	else:
		cname = cnametmp[0:d]

	#print('cname->',cname)

	fileTMP	= open(input_file_path)
	c = Component(fileTMP, cname)
	#print(c.ref)
	fixComp(c)
	#print('After fixComp',cname, 'ref=', c.ref)

	write = True

	for i in range(len(REMOVEDCOMPONENTS)):			#Don't let these components be saved.
		if cname == REMOVEDCOMPONENTS[i]:
			write = False
			break
	#print('write->', write)
	#print('line->', line)
	if write:
		c.type_ = c.type_ + nameAppend
		c.print(flib)

	'''line = input_file.readline().strip()
	while(line != '' and '*symbol' not in line):
		line = input_file.readline().strip()
		print(line)
	'''
	line = skipTo(input_file, '*symbol')
flib.write('#\n#End Library\n')
flib.close()
