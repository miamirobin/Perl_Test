#! /usr/bin/perl

use File::Basename 'basename';
 @file=glob('testing/*.pl');
foreach my $case(@file){
      #print " $case\n","~/test.pl\n";
   
      #print $case,"\n";
      $a=basename($case);
      print "\n",$a;
      system("./testing/$a");
   
}
print "\n";
