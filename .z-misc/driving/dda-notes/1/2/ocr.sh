#!/bin/bash

# Directory containing images
IMAGE_DIR="./"   # Change this if images are elsewhere
OUTPUT_DIR="./output"  # Change this if you want to store results elsewhere

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Temporary LaTeX file
COMBINED_LATEX="$OUTPUT_DIR/combined_output.tex"

# Start the LaTeX document
cat <<EOF > "$COMBINED_LATEX"
\documentclass{book}
\usepackage{inctech}
\begin{document}
EOF

echo "Starting batch OCR processing..."

# Process each image in the directory
for image in "$IMAGE_DIR"/*.{png,jpg,jpeg,tiff}; do
    if [[ -f "$image" ]]; then
        filename=$(basename -- "$image")
        name="${filename%.*}"

        echo "Processing: $filename"

        # Extract text
        tesseract "$image" "$OUTPUT_DIR/$name"

        # Append image and text to LaTeX file
        cat <<EOF >> "$COMBINED_LATEX"


EOF
    fi
done

# End LaTeX document
echo "\end{document}" >> "$COMBINED_LATEX"

echo "OCR extraction and LaTeX generation completed!"

# Convert LaTeX to PDF
pdflatex -output-directory="$OUTPUT_DIR" "$COMBINED_LATEX"

echo "PDF generation completed!"
echo "Find your output files in: $OUTPUT_DIR"
