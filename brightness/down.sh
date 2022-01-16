file=/sys/class/backlight/amdgpu_bl0/brightness

sudo sh -c "echo $(($(cat $file)-10)) > $file"
