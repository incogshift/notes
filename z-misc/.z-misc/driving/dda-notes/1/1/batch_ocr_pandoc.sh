#!/bin/bash

# Directory containing images
IMAGE_DIR="./"   # Change this if images are in another directory
OUTPUT_DIR="./output"  # Change this if you want to store results elsewhere

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Temporary text file to store combined OCR output
COMBINED_TEXT="$OUTPUT_DIR/combined_text.txt"
> "$COMBINED_TEXT"  # Clear the file before starting

echo "Starting batch OCR processing..."

# Process each image in the directory
for image in "$IMAGE_DIR"/*.{png,jpg,jpeg,tiff}; do
    if [[ -f "$image" ]]; then
        filename=$(basename -- "$image")
        echo "Processing: $filename"

        # Extract text and append to combined file
        tesseract "$image" stdout >> "$COMBINED_TEXT"
        echo -e "\n\n" >> "$COMBINED_TEXT"  # Add spacing between images
    fi
done

echo "OCR extraction completed!"

# Convert combined text to LaTeX
pandoc "$COMBINED_TEXT" -o "$OUTPUT_DIR/combined_output.tex"

# Convert combined text to PDF
pandoc "$COMBINED_TEXT" -o "$OUTPUT_DIR/combined_output.pdf"

echo "Conversion to LaTeX and PDF completed!"
echo "Find your output files in: $OUTPUT_DIR"
