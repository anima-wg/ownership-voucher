#pyang -f tree ../ietf-voucher\@*.yang > ietf-voucher-tree.txt
#pyang -f tree ../ietf-voucher-revocation\@*.yang > ietf-voucher-revocation-tree.txt

pyang -p ../ -f tree --tree-print-yang-data ../yang/ietf-voucher\@*.yang > ietf-voucher-tree.txt


