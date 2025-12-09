@echo off
echo ====================================
echo City Burger - GitHub'ga yuklash
echo ====================================
echo.

echo Git'ni tekshiryapman...
git --version >nul 2>&1
if errorlevel 1 (
    echo XATO: Git o'rnatilmagan!
    echo Iltimos, https://git-scm.com dan Git'ni o'rnating
    pause
    exit /b 1
)

echo.
echo Git repository yaratilmoqda...
git init

echo.
echo Fayllar qo'shilmoqda...
git add .

echo.
echo Commit qilinmoqda...
git commit -m "Initial commit: City Burger website"

echo.
echo ====================================
echo QADAMLAR:
echo 1. GitHub.com ga kiring
echo 2. Yangi repository yarating
echo 3. Quyidagi buyruqlarni bajaring:
echo.
echo    git branch -M main
echo    git remote add origin https://github.com/YOUR_USERNAME/REPO_NAME.git
echo    git push -u origin main
echo.
echo 4. Repository Settings -> Pages -> Source: main branch
echo ====================================
echo.
pause

