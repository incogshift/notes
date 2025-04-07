import os
import markdown
from markdown.extensions import fenced_code
from markdown_katex import KatexExtension  # Using KaTeX extension
from pathlib import Path

def convert_markdown_to_html(md_file):
    with open(md_file, 'r', encoding='utf-8') as file:
        md_content = file.read()

    # Convert markdown with KaTeX support
    md = markdown.Markdown(extensions=['fenced_code', 'codehilite', KatexExtension()])
    html_content = md.convert(md_content)

    # Open the HTML template
    with open('template.html', 'r', encoding='utf-8') as template:
        html_template = template.read()

    # Inject the markdown content into the template
    html_file_content = html_template.replace('<!-- The markdown content will be inserted here -->', html_content)

    return html_file_content

def save_html_output(md_path):
    # Define the HTML file output path
    output_path = md_path.with_suffix('.html')
    html_content = convert_markdown_to_html(md_path)
    
    # Save the HTML content to a new file
    with open(output_path, 'w', encoding='utf-8') as html_file:
        html_file.write(html_content)

def process_directory(directory):
    for md_file in Path(directory).rglob('*.md'):
        save_html_output(md_file)
        print(f"Converted {md_file} to {md_file.with_suffix('.html')}")

if __name__ == "__main__":
    # Set the directory to start processing (can be current directory)
    process_directory(".")
