/// scr_latobl()

var zx, zy;

ins_array=array(latobl,latobl1,latobl2,latobl3,latobl4,latobl5,
                latobl6, latobl7, latobl8, latobl11,
                latobl12, latobl13, latobl14, latobl15, latobl16)
                
for(i=0;i<15;i++)
{
    if(obj_switch_2.candestroy==1)
    {
        
        with (ins_array[i])
        {
            zx=x;
            zy=y;
            instance_destroy();
        }
        instance_create(zx,zy,obj_piso_baldosas_fire);
    }
}
obj_switch_2.candestroy=0;       

