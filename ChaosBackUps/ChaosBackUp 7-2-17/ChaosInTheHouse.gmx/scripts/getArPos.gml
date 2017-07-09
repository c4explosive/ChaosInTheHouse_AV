/// Get_array_obj_pos

var element=argument[0]; //Element for search
var arrayi=argument[1]; //Array where search

for (i=0;i<array_length_1d(arrayi);i++)
{
    if(arrayi[i]==element)
        return i;    
}
return -1;

