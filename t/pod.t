BEGIN {
    eval { require Test::More };
    if ($@) {
	print "1..0 # No Test::More, skipping\n";
	exit(0);
    } else {
	import Test::More;
    }
}
eval "use Test::Pod 1.00";
plan(skip_all => "Test::Pod 1.00 required for testing POD") if $@;
all_pod_files_ok();
