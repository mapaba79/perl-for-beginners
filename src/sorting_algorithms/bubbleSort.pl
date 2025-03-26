#!/usr/bin/perl

sub bubble_sort {
    my @array = @_;  # Make a copy of the input array
    my $n = scalar @array;

    for (my $i = 0; $i < $n - 1; $i++) {
        for (my $j = 0; $j < $n - $i - 1; $j++) {
            if ($array[$j] > $array[$j + 1]) {
                # Swap elements
                my $temp = $array[$j];
                $array[$j] = $array[$j + 1];
                $array[$j + 1] = $temp;
            }
        }
    }
    return @array;
}

# Example usage:
my @numbers = (5, 1, 4, 2, 8);
print "Unsorted array: @numbers\n";

my @sorted_numbers = bubble_sort(@numbers);
print "Sorted array: @sorted_numbers\n";

# Another example:
my @data = (10, 7, 2, 9, 1, 5);
print "Unsorted array: @data\n";

my @sorted_data = bubble_sort(@data);
print "Sorted array: @sorted_data\n";