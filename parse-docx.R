library()

rmarkdown::pandoc_convert(
  input = here::here("Example Word Report.docx"),
  to = "markdown",
  output = here::here("Example Word Report.md")
)
