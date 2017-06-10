all: index.html

index.html: html/index.html
	htmlmin html/index.html index_min.html
	zopfli index_min.html --i1000 -c --deflate > index.html && rm index_min.html

clean:
	rm index.html