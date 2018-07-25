docker run --rm -it \
-v $PWD/my_scripts:/tensorflow/models/research/object_detection/my_scripts \
--privileged -p 6006:6006 detect-tf
