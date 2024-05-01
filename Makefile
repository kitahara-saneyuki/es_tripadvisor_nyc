conda_create:
	conda env create -f environment.yml

conda_update:
	conda env update -f environment.yml --prune

conda_remove:
	conda remove --name es_tripadvisor_nyc --all
