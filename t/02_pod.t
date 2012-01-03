#
# $Id: 02_pod.t 137 2004-11-01 15:38:55Z james $
#

use Test::More;
eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;
all_pod_files_ok();

#
# EOF

