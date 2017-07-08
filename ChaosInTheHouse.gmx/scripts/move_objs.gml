obj_push=argument[0];
nvspeed=obj_toby.vspeed
nhspeed=obj_toby.hspeed

if ( object_exists(obj_push))
{
    if( place_meeting(obj_toby.x+nhspeed,obj_toby.y,obj_push))
    {
        while(!place_meeting(obj_toby.x+sign(nhspeed),obj_toby.y,obj_push)
)       {
            obj_toby.x+=sign(nhspeed);
        }
        nhspeed=0;
    }
    obj_toby.x+=nhspeed
        
}
