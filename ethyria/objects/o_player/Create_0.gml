hSpeed = 5;
vSpeed = 5;
cooldown = 4;
invincible = 0;
phealth = 3;

if phealth = 0
{
	instance_destroy()
}

var final_text = "";

for (var i = 0; i < argument_count; i += 1) {
   if (is_string(argument[i])) {
       final_text += argument[i];
   } else {
       final_text += string(argument[i]);
   }
}

show_debug_message(final_text);

print("phealth")