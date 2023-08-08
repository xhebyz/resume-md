import sys
import pypandoc

def convert_markdown_to_word(input_md_file, output_word_file):
    try:
        pypandoc.convert_file(input_md_file, "docx", outputfile=output_word_file)
        print(f"Documento de Word '{output_word_file}' generado con éxito.")
    except Exception as e:
        print("Error:", e)

if __name__ == "__main__":
    if len(sys.argv) != 3:
        print("Uso: python markdown_to_word.py archivo_markdown.md archivo_word.docx")
    else:
        input_md_file = sys.argv[1]
        output_word_file = sys.argv[2]

        convert_markdown_to_word(input_md_file, output_word_file)
