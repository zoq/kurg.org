all: index.html

index.html: html/index.html
	htmlmin html/index.html index.html

clean:
	rm index.html