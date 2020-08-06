my @odd_numbers = grep { $_ % 2 } 1..1000;

print "Some powers of two are:\n",
  map "\t" . ( 2 ** $_ ) . "\n", 0..15;

# Some powers of two are:
        # 1
        # 2
        # 4
        # 8
        # 16
        # 32
        # 64
        # 128
        # 256
        # 512
        # 1024
        # 2048
        # 4096
        # 8192
        # 16384
        # 32768


