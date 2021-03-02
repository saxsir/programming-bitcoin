serve:
	docker run --rm \
		-p 8888:8888 \
		-v "$(PWD)":/home/jovyan/work \
		--name notebook \
		jupyter/base-notebook:python-3.8.8
