sub marine {
    $n += 1; # グローバル変数$n
    print "Hello, sailor number $n!\n";
}

&marine; # Hello, sailor number 1!
&marine; # Hello, sailor number 2!
