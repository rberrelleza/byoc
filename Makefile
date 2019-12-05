build:
	helm3 lint bring-your-own-repository
	helm3 lint bring-your-own-container
	helm3 package bring-your-own-repository
	helm3 package bring-your-own-container
	helm3 repo index . --url https://rberrelleza.github.io/byoc