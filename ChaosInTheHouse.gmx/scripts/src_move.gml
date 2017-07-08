///src_move(hspd, vspd, obj_coll)

var hspd = argument[0];
var vspd = argument[1];
var obj_coll = argument[2];

// Horizontal

if (place_meeting(x+hspd,y,obj_coll))
{
    while(!place_meeting(x+sign(hspd),y,obj_coll))
    {
        x+=sign(hspd);
    }
    hspd=0
}

x+=hspd;

// Vertical

if (place_meeting(x,y+vspd,obj_coll))
{
    while(!place_meeting(x,y+sign(vspd),obj_coll))
    {
        y+=sign(vspd);
    }
    vspd=0
}

y+=vspd;
