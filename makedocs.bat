mkdocs build
xcopy "site" "." /E /H /S
rmdir /S /Q "site"
