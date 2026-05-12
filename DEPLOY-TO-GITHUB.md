# Deploy GAPKHAO to GitHub Pages

## 📋 Prerequisites

1. **Git installed** on your computer
   - Download from: https://git-scm.com/downloads
   - Verify: Open CMD and type `git --version`

2. **GitHub account**
   - Create at: https://github.com/signup
   - You already have: torndhanchankrut-dev

## 🚀 Deployment Steps

### Step 1: Initialize Git Repository

Open Command Prompt in your project folder and run:

```bash
cd C:\Users\HP\Downloads\GAPKHAO
git init
```

### Step 2: Add All Files

```bash
git add .
```

### Step 3: Create First Commit

```bash
git commit -m "Initial commit: GAPKHAO Thai Street Culture Website"
```

### Step 4: Create GitHub Repository

1. Go to: https://github.com/new
2. Repository name: `GAPKHAO`
3. Description: `Thai Street Culture Website - ทุกซอยคือเรื่องราวที่รอให้คุณค้นพบ`
4. Choose: **Public**
5. **DO NOT** initialize with README (we already have one)
6. Click: **Create repository**

### Step 5: Connect to GitHub

Copy the commands from GitHub (they will look like this):

```bash
git remote add origin https://github.com/torndhanchankrut-dev/GAPKHAO.git
git branch -M main
git push -u origin main
```

### Step 6: Enable GitHub Pages

1. Go to your repository: `https://github.com/torndhanchankrut-dev/GAPKHAO`
2. Click **Settings** (top menu)
3. Click **Pages** (left sidebar)
4. Under "Source":
   - Branch: Select `main`
   - Folder: Select `/ (root)`
5. Click **Save**
6. Wait 1-2 minutes for deployment

### Step 7: Access Your Live Site

Your site will be available at:
```
https://torndhanchankrut-dev.github.io/GAPKHAO/
```

## 🔄 Updating Your Site

Whenever you make changes:

```bash
# 1. Add changed files
git add .

# 2. Commit with a message
git commit -m "Update: describe your changes"

# 3. Push to GitHub
git push
```

GitHub Pages will automatically update in 1-2 minutes!

## 📝 Quick Commands Reference

### First Time Setup
```bash
cd C:\Users\HP\Downloads\GAPKHAO
git init
git add .
git commit -m "Initial commit"
git remote add origin https://github.com/torndhanchankrut-dev/GAPKHAO.git
git branch -M main
git push -u origin main
```

### Regular Updates
```bash
git add .
git commit -m "Your update message"
git push
```

### Check Status
```bash
git status
```

### View Commit History
```bash
git log --oneline
```

## 🛠️ Troubleshooting

### Problem: Git not recognized
**Solution**: Install Git from https://git-scm.com/downloads

### Problem: Authentication failed
**Solution**: Use Personal Access Token
1. Go to: https://github.com/settings/tokens
2. Generate new token (classic)
3. Select scopes: `repo`
4. Copy token
5. Use token as password when pushing

### Problem: Remote already exists
**Solution**: 
```bash
git remote remove origin
git remote add origin https://github.com/torndhanchankrut-dev/GAPKHAO.git
```

### Problem: Changes not showing on live site
**Solution**: 
1. Wait 2-3 minutes
2. Clear browser cache (Ctrl + Shift + R)
3. Check GitHub Actions tab for deployment status

## 📱 Testing Your Live Site

After deployment, test:
- ✅ Homepage loads correctly
- ✅ All pages accessible
- ✅ Images display properly
- ✅ Language switcher works
- ✅ Navigation between pages works
- ✅ Blog modals open correctly
- ✅ Responsive on mobile

## 🎯 Custom Domain (Optional)

To use your own domain:

1. Buy a domain (e.g., gapkhao.com)
2. In GitHub repository settings → Pages
3. Add custom domain
4. Update DNS records at your domain provider:
   ```
   Type: CNAME
   Name: www
   Value: torndhanchankrut-dev.github.io
   ```

## 📊 GitHub Pages Features

- ✅ **Free hosting**
- ✅ **HTTPS enabled** automatically
- ✅ **Fast CDN** delivery
- ✅ **Automatic deployment** on push
- ✅ **Custom domain** support
- ✅ **No server management** needed

## 🔒 Security Notes

- Never commit sensitive data (API keys, passwords)
- Use `.gitignore` to exclude sensitive files
- GitHub Pages sites are always public
- Use environment variables for secrets

## 📈 Analytics (Optional)

Add Google Analytics:
1. Create GA4 property
2. Add tracking code to `<head>` in all HTML files
3. Commit and push

## 🎉 Success!

Your GAPKHAO website is now live on GitHub Pages!

Share your site:
- Direct link: `https://torndhanchankrut-dev.github.io/GAPKHAO/`
- QR code: Generate at https://www.qr-code-generator.com/
- Social media: Share with #GAPKHAO #ThaiStreetFood

---

**Need Help?**
- GitHub Pages Docs: https://docs.github.com/en/pages
- Git Docs: https://git-scm.com/doc
- GitHub Support: https://support.github.com/

**Happy Deploying! 🚀**
