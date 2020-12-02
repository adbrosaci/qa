.PHONY: cs csf

cs:
	vendor/bin/phpcs --standard=tests/codesniffer.xml tests
csf:
	vendor/bin/phpcbf --standard=tests/codesniffer.xml tests
