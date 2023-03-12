.PHONY: deploy
deploy:
	aws s3 sync public s3://ase-lab-mail20230312021159066900000002 --delete
