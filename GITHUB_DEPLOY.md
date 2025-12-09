# 🚀 GitHub Pages'ga qo'yish - Qadamlarni bajarish

## 1️⃣ GitHub'da repository yarating

1. https://github.com ga kiring
2. O'ng yuqori burchakdagi **"+"** → **"New repository"** ni bosing
3. Repository nomini kiriting: `cityburger-website` (yoki istalgan nom)
4. **"Public"** ni tanlang (GitHub Pages bepul faqat public repo'lar uchun)
5. **"Create repository"** tugmasini bosing

## 2️⃣ Terminalda quyidagi buyruqlarni bajaring:

GitHub'da repository yaratgandan keyin, sizga berilgan manzilni oling (masalan: `https://github.com/YOUR_USERNAME/cityburger-website.git`)

### PowerShell'da quyidagi buyruqlarni bajaring:

```powershell
# Branch nomini main'ga o'zgartirish
git branch -M main

# GitHub repository'ni qo'shish (YOUR_USERNAME va REPO_NAME ni o'zgartiring!)
git remote add origin https://github.com/YOUR_USERNAME/cityburger-website.git

# Kodlarni GitHub'ga yuklash
git push -u origin main
```

**MASALAN:**
Agar GitHub username'ingiz `john` va repository nomi `cityburger-website` bo'lsa:
```powershell
git remote add origin https://github.com/john/cityburger-website.git
git push -u origin main
```

## 3️⃣ GitHub Pages'ni yoqing

1. GitHub'da repository'ga kiring
2. **"Settings"** tugmasini bosing (yuqorida)
3. Chap menudan **"Pages"** ni tanlang
4. **"Source"** bo'limida:
   - **Branch:** `main` ni tanlang
   - **Folder:** `/ (root)` ni tanlang
5. **"Save"** tugmasini bosing

## 4️⃣ Saytingiz tayyor! 🎉

2-3 daqiqadan keyin saytingiz quyidagi manzilda ochiladi:
```
https://YOUR_USERNAME.github.io/cityburger-website
```

**MASALAN:**
```
https://john.github.io/cityburger-website
```

---

## ⚠️ Muammo bo'lsa:

- **GitHub akkaunt yo'qmi?** - https://github.com/join da ro'yxatdan o'ting
- **Git credentials kerakmi?** - GitHub'da Personal Access Token yarating
- **Push qilishda xato?** - `git remote -v` buyrug'i bilan remote'ni tekshiring

---

**Yordam kerak bo'lsa, ayting!** 😊
