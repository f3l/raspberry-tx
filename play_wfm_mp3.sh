lame --decode -a $1 - | sox -t wav - --rate 22500 -c 1 -t wav - | ./piwfm - $2
