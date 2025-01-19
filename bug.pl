my $var = undef; # This variable is undefined

print $$var; # This will cause an error because you are trying to dereference an undefined variable. 

# Instead, you should check if the variable is defined before trying to dereference it.
if (defined($$var)) {
    print $$var;
} else {
    print "Variable is undefined.";
}