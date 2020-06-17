.PHONY: all
all: index.html

index.html: readme.adoc
	@asciidoctor -b html5 -o index.html -r pygments.rb readme.adoc
