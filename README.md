# How to view Rmd with images in github

1. Choose `output: md_document` as the output type.
2. Render using `rmarkdown::render("test.html")`.
3. Make sure you add `test_files` to your git repository. This is where the
   image files are kept.
