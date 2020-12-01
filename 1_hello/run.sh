emcc hello.c -s WASM=1 -o hello.html
docker build -t hello .
docker run -d -ti -p 80:80 --name hello hello
open http://localhost/hello.html
