openssl enc -aes-128-cbc -in test.caffemodel.aes -out test.caffemodel.out -K $(cat sym.key) -iv 00000000000000000000000000000000
