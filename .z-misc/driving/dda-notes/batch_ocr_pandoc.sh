
#!/bin/bash

# Directory containing images
IMAGE_DIR="./"   # Change this if images are in another directory
OUTPUT_DIR="./output"  # Change this if you want to store results elsewhere

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Process each image in the directory
for image in "$IMAGE_DIR"/*.{png,jpg,jpeg,tiff}; do
    if [[ -f "$image" ]]; then
        filename=$(basename -- "$image")
        name="${filename%.*}"

        echo "Processing: $filename"

        # Extract text using Tesseract
        tesseract "$image" "$OUTPUT_DIR/$name"

        # Convert extracted text to LaTeX
        pandoc "$OUTPUT_DIR/$name.txt" -o "$OUTPUT_DIR/$name.tex"

        # Convert extracted text to PDF
        pandoc "$OUTPUT_DIR/$name.txt" -o "$OUTPUT_DIR/$name.pdf"
    fi
done

echo "Batch processing completed! Check the output directory: $OUTPUT_DIR"
