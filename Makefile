build:
	rm -rf public
	hugo
deploy:
	aws s3 sync public/ s3://tsgsolutions-purjeet --acl public-read --delete