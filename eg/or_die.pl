use Data::Dumper 'Dumper';
use Devel::OptreeDiff ();
print
    map "$_\n",
    Devel::OptreeDiff::fmt_optree_diff( sub { print @_  },
					sub { print @_ or die $! } );
