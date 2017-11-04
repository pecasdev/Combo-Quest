touching=0
touch_id=ds_list_create()

for (i=0;i!=instance_number(obj_element);i+=1)
{
    if place_meeting(x,y,instance_find(obj_element,i))
    {
        ID=instance_find(obj_element,i)
        if obj_host.mouse_item=ID
        {
            touching+=1
            ds_list_add(touch_id,ID)
        }
    }
}

if argument0='count'{return touching}
if argument0='ids'{return touch_id}

