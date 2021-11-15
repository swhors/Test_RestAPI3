.PHONY: clean docker

clean:
	docker rmi -f 192.168.0.16:5000/testapi:latest

docker:
	docker build . -t 192.168.0.16:5000/testapi:latest -f docker/Dockerfile
	docker push 192.168.0.16:5000/testapi:latest

