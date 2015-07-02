build: Dockerfile
	docker build -t mini-java .

tag: build
	docker tag -f mini-java mutterio/mini-java

publish: tag
	docker push mutterio/mini-java
