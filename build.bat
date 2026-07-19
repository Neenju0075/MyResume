@echo off
REM Build script for Windows: prefer latexmk if available, otherwise fall back to pdflatex twice.
if not exist "%~dp0\niranjanan_resume.tex" (
  echo niranjanan_resume.tex not found
  exit /b 1
)
where latexmk >nul 2>&1
if %ERRORLEVEL%==0 (
  latexmk -pdf -interaction=nonstopmode niranjanan_resume.tex
) else (
  pdflatex -interaction=nonstopmode niranjanan_resume.tex
  pdflatex -interaction=nonstopmode niranjanan_resume.tex
)
echo Build finished.
pause
