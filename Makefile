.PHONY:
post_conda:
	conda env export > conda_env.yml

.PHONY:
get_conda:
	conda env create -f conda_env.yml || conda env update -f conda_env.yml