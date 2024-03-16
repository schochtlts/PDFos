
OS_CODE=pdf_code.s
ORIGINAL_PDF_FILE=sample.pdf
NEW_PDF_FILE=os.pdf

# an example
build:
	nasm $(OS_CODE) -f bin -o BINARY_CODE.bin
	cat BINARY_CODE.bin $(ORIGINAL_PDF_FILE) > $(NEW_PDF_FILE)

