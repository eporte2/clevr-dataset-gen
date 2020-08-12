#!/bin/bash

blender='/mnt/Projects/blender-2.79b-linux-glibc219-x86_64/blender'

$blender --background --python render_images.py -- --min_objects 2 --max_objects 2 --min_pixels_per_object 20 --height 64 --width 96 --num_images 100000 --use_gpu 1 --render_tile_size 128
