# 📄 Resume with Typst

A modern, clean, and professional resume template built with **Typst** – a markup language for typesetting that makes creating beautiful documents a breeze.

## ✨ Features

- 🎨 **Modern Design** – Clean and professional layout
- ⚡ **Easy to Customize** – Simple markup syntax
- 📦 **Zero Dependencies** – Just Typst, that's it
- 🔄 **Version Control Friendly** – Plain text format works great with Git
- 🎯 **Quick Updates** – Change content in seconds

## 🛠️ Tech Stack

- **Typst** – Modern typesetting language
- **Typst Compiler** – For generating PDFs
- **Git** – For version control

## 🚀 Getting Started

### 1. Clone This Project

```bash
git clone https://github.com/parinya-ao/resume.git
cd resume
```

### 2. Install Typst

Follow the installation guide at [Typst Official Docs](https://github.com/typst/typst#installation)

**Quick install:**
```bash
# Using cargo (Rust package manager)
cargo install --locked typst-cli
```

### 3. Customize Your Resume

1. Open `resume.typ` in your favorite text editor
2. Update your personal information (name, contact details, etc.)
3. Use `shortcut.typ` as a reference for available formatting shortcuts and components
4. Add or modify your experience, skills, and education sections

### 4. Generate PDF

```bash
typst compile resume.typ
```

Your resume will be generated as `resume.pdf` ✨

### 5. Watch Mode (Optional)

For live preview while editing:

```bash
typst watch resume.typ
```

## 📝 File Structure

```
resume/
├── README.md           # This file
├── resume.typ          # Main resume document (edit this!)
├── shortcut.typ        # Reusable components and shortcuts
└── resume.pdf          # Generated PDF output
```

## 🎨 Customization Tips

- **shortcut.typ** contains predefined functions and styles – check it out for available formatting options
- Modify colors, fonts, and spacing by editing the style definitions
- Add or remove sections as needed
- Keep the structure organized for easy maintenance

## 📚 Useful Resources

- [Typst Documentation](https://typst.app/docs/)
- [Typst Community](https://github.com/typst/typst)

## ⭐ Support

If you found this template helpful, please consider giving it a **GitHub Star** ⭐ – it helps a lot!

---

**Happy resume building! 🚀**
