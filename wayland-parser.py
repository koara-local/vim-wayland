import sys
from xml.etree import ElementTree

argvs = sys.argv
argc = len(argvs)

if (argc != 2):
    print "Usage # python %s filename" % argvs[0]
    quit()

tree = ElementTree.parse(argvs[1])
root = tree.getroot()

waylandtype     = "syn keyword waylandType "
waylandFunction = "syn keyword waylandFunction "
waylandConstant = "syn keyword waylandConstant "

for e in root.getiterator("interface"):
    interface_name = e.get("name")
    print waylandFunction + interface_name + "_" + "add_listener"
    print waylandFunction + interface_name + "_" + "set_user_data"
    print waylandFunction + interface_name + "_" + "get_user_data"
    print waylandFunction + interface_name + "_" + "destroy"
    for f in e.getiterator("request"):
        print waylandFunction + interface_name + "_" + f.get("name")
    for f in e.getiterator("event"):
        print waylandFunction + interface_name + "_send_" + f.get("name")
