FROM ubuntu:14.04

RUN mkdir my_new_dir
RUN touch /my_new_dir/my_new_file.txt
RUN echo 'this is my new container to make an image and push it to docker hub' > /my_new_dir/my_new_file.txt

