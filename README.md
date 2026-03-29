# Dotfiles

My personal Linux dotfiles managed with GNU Stow.

This repository contains configuration files for my development environment, focused on simplicity, productivity, and reproducibility across different machines.

---

## 🧠 About

These dotfiles are organized in a modular way using GNU Stow, which creates symbolic links from this repository to the home directory.

This approach allows me to:
- keep my configuration version-controlled
- quickly set up a new machine
- maintain a clean and consistent development environment

---

## 🚀 Setup

Clone the repository:

```bash
git clone <repo> ~/dotfiles
cd ~/dotfiles
```

Install GNU Stow:

```bash
sudo apt update
sudo apt install stow
```

Create symlinks:

```bash
stow *
```

---

## 📁 Structure

Each directory represents a separate package managed by Stow:

```
dotfiles/
├── shell/
├── git/
├── editor/
├── terminal/
```

---

## 🔄 Workflow

- Edit files inside `~/dotfiles`
- Apply changes automatically via symlinks
- Commit and push to keep everything in sync

---

## 🔐 Notes

- Sensitive data (e.g. `.env`, SSH keys) is **not included**
- Use `.env.example` if needed
- Make sure to review `.gitignore` before committing

---

## 📄 License

This project is licensed under the MIT License.

See the [LICENSE](LICENSE) file for details.
