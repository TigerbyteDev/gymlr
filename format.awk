perl -i.bak -ne 'print $_ unless $a{$_}++ '  data/raw/*.json