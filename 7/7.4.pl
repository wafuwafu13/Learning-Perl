# 0回または1回
$_ = 'Bamm-bamm';
if (/Bamm-?bamm/) {
    print "It matched!\n";
};

# 0回以上
$_ = 'Bamm---bamm';
if (/Bamm-*bamm/) {
    print "It matched!\n";
};

$_ = 'Bamm    bamm';
if (/Bamm *bamm/) {
    print "It matched!\n";
};