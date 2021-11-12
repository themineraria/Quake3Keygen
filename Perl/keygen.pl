@chars = ('2','3','7','a','b','c','d','g','h','j','l','p','r','s','t','w');

my @a = (1..16);
for(@a){
        my $cdkey = $chars[ rand @chars ];
        print $cdkey;
}
