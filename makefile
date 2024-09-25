image:=hello

build:
	@ sudo docker build -t ${image} .

run: 
	@ sudo docker run -d ${image}

