# GitHub Pages'ga qo'yish - Qadam-baqadam ko'rsatma

## ✅ QADAM 1: GitHub'da repository yarating

1. **GitHub.com** ga kiring va tizimga kiring
2. O'ng yuqori burchakdagi **"+"** → **"New repository"** ni bosing
3. Repository nomini kiriting: `cityburger-website` (yoki istalgan nom)
4. **"Public"** ni tanlang (GitHub Pages bepul faqat Public repositorylar uchun)
5. **"Add a README file"** ni TIKLAMANG (bizda allaqachon bor)
6. **"Create repository"** tugmasini bosing

## ✅ QADAM 2: Terminalda quyidagi buyruqlarni bajaring

Repository yaratilgandan keyin GitHub sizga buyruqlarni ko'rsatadi. 

**O'zingizning repository manzilingizni o'rnating:**

```bash
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/cityburger-website.git
git push -u origin main
```

**MASALAN**, agar username'ingiz `john` va repository nomi `cityburger-website` bo'lsa:
```bash
git branch -M main
git remote add origin https://github.com/john/cityburger-website.git
git push -u origin main
```

## ✅ QADAM 3: GitHub Pages'ni yoqing

1. Repository'ga kiring
2. **"Settings"** tugmasini bosing (yuqoridagi menyuda)
3. Chap menudan **"Pages"** ni tanlang
4. **"Source"** bo'limida:
   - **Branch:** `main` ni tanlang
   - **Folder:** `/ (root)` ni tanlang
5. **"Save"** tugmasini bosing

## ✅ QADAM 4: Kuting va saytingizni oching

- 2-3 daqiqadan keyin saytingiz tayyor bo'ladi
- Manzil: `https://YOUR_USERNAME.github.io/cityburger-website`
- Yoki Settings → Pages bo'limida manzil ko'rsatiladi

## 🎉 Tayyor!

Saytingiz endi internetda mavjud va hamma kishi ko'ra oladi!

---

**Muammo bo'lsa:**
- Git username va email'ni o'rnatish kerak bo'lishi mumkin:
  ```bash
  git config --global user.name "Your Name"
  git config --global user.email "your.email@example.com"
  ```

