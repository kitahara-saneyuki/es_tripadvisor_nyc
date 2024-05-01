conda_create:
	conda env create -f environment.yml

conda_update:
	conda env update -f environment.yml --prune
