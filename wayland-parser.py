import sys
from xml.etree import ElementTree

argvs = sys.argv
argc = len(argvs)

if (argc != 2):
    print "Usage # python %s filename" % argvs[0]
    quit()

tree = ElementTree.parse(argvs[1])
root = tree.getroot()

for e in root.getiterator("interface"):
    interface_name = e.get("name")
    for f in e.getiterator("request"):
        print interface_name + "_" + f.get("name")

