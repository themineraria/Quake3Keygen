@chars = ('2','3','7','a','b','c','d','g','h','j','l','p','r','s','t','w');
for(1..16){
	my $cdkey = $chars[rand @chars];
	print $cdkey;
}
