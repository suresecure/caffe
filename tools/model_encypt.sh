openssl enc -aes-128-cbc -in $1 -out $2 -d -K $(cat sym.key) -iv 00000000000000000000000000000000
