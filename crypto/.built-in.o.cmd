cmd_crypto/built-in.o :=  arm-poky-linux-gnueabi-ld -EL    -r -o crypto/built-in.o crypto/crypto.o crypto/crypto_wq.o crypto/crypto_algapi.o crypto/aead.o crypto/crypto_blkcipher.o crypto/chainiv.o crypto/eseqiv.o crypto/seqiv.o crypto/crypto_hash.o crypto/pcompress.o crypto/cryptomgr.o crypto/ctr.o crypto/ccm.o crypto/aes_generic.o crypto/arc4.o crypto/deflate.o crypto/crc32c.o crypto/crct10dif_common.o crypto/crct10dif_generic.o crypto/lzo.o crypto/rng.o crypto/krng.o 