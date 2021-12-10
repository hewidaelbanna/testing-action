FROM alpine

# Add the next line to show the size of the image changes with adding more files
# Show also in the build steps #2 --> Cached and #3 new
COPY presentation.pptx /app/presentation.pptx
# COPY . /app


# The default location when you create a container of this image
WORKDIR /app