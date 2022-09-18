.PHONY: all

all: malloc-data-1.0.zip malloc-data-1.0.zip.sha1

malloc-data-1.0.zip: pack.mcmeta
	zip -r malloc-data-1.0.zip pack.mcmeta data

malloc-data-1.0.zip.sha1: malloc-data-1.0.zip
	sha1sum $< > $@
