FROM nginx:alpine
COPY . /usr/share/nginx/html


# To build
# docker build -t image-task-image .

# To run
# docker run -d -p 8004:80 --name image-task --network minhazul-net image-task-image