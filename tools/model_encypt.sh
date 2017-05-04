openssl enc -aes-128-cbc -in $1 -out $2 -e -K $(cat sym.key) -iv 00000000000000000000000000000000
