# PDFos

Make a bootable pdf file because why not. 

## How does it work?

When reading a PDF file, it has been a general observation (in the sens that it works on most popular internet browsers) that everything before the file signature is being ignored. By putting the operating system before the file signature, we can have a working PDF file which also acts as an OS when booted. 

It can be simply done with
```sh
cat binary_os_code pdf_file > pdf_file
```

