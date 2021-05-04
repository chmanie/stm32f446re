file target/thumbv7em-none-eabi/debug/blinky
break main
target remote localhost:1337
# load
set remote hardware-breakpoint-limit 6
set remote hardware-watchpoint-limit 4
