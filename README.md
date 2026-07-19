# MyResume

A single-page developer resume written in LaTeX.

This repository contains:

- `niranjanan_resume.tex` — LaTeX source for the resume
- `niranjanan_resume.pdf` — compiled PDF (generated from the .tex file)
- Auxiliary/compile files (`.aux`, `.log`, `.out`)

Quick build

1. Install a TeX distribution (TeX Live on Linux/macOS, MiKTeX on Windows) or use a LaTeX editor such as TeXmaker.

2. From the repository root run a compiler directly:

   pdflatex niranjanan_resume.tex

   (Repeat once if necessary.) Or use latexmk to handle multiple runs automatically:

   latexmk -pdf niranjanan_resume.tex

One-command build (recommended)

- Linux/macOS: make build
- Windows: double-click build.bat or run build.bat from the repository root in PowerShell/CMD

This uses latexmk when available and produces `niranjanan_resume.pdf` in the repo root.

3. Output: `niranjanan_resume.pdf`

Edit & contribute

- Modify `niranjanan_resume.tex` to update content or formatting, then recompile as above.
- Keep commits small and describe content changes in commit messages.

Notes

- This template is inspired by sb2nov's LaTeX resume templates and is intended for a clean, single-column developer CV.

License

- MIT

Contact

- Author: Niranjanan H — h.niranjanan@gmail.com
- GitHub: https://github.com/Neenju0075
