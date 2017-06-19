/// print_array

zarray=argument[0];
narray=argument[1];
show_debug_message("Array state of "+narray+": ")
statestring="{"

show_debug_message("How Many: "+string(array_length_1d(zarray)))

for(i=0;i<array_length_1d(zarray);i++)
{
    if (not(i==array_length_1d(zarray)-1))
        statestring+=string(zarray[i])+", "
    else
        statestring+=string(zarray[i])+"}"
}

show_debug_message(statestring);
