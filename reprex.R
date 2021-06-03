library("here")

download.file("https://github.com/charliejhadley/pandoc-convert-table-types/raw/main/Example%20Word%20Report.docx",
              here("word-doc.docx"))

rmarkdown::pandoc_convert(
  input = here("word-doc.docx"),
  to = "markdown",
  output = here("Example Word Report.md")
)

readLines(here("Example Word Report.md"))
