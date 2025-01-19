my $var = undef; # This variable is undefined

if (defined($var)) { # Check if the variable is defined before dereferencing it
    print $$var; # This will only execute if the variable is defined
} else {
    print "Variable is undefined.\n";
}

#Alternative solution using the // operator (defined-or)
my $var2 = undef;
print defined($var2) // "Variable is undefined.\n";