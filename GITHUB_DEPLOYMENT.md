# GitHub Pages Deployment Guide

## 🚀 Quick Setup Steps

### 1. Create GitHub Repository
1. Go to [GitHub.com](https://github.com)
2. Click the "+" icon → "New repository"
3. Name it: `jackgolding.github.io` (exactly this name)
4. Make it **Public**
5. Don't initialize with README (we already have files)
6. Click "Create repository"

### 2. Connect Your Local Repository
Run these commands in your terminal:

```bash
# Add the GitHub repository as remote
git remote add origin https://github.com/jackgolding/jackgolding.github.io.git

# Push your code to GitHub
git push -u origin main
```

### 3. Enable GitHub Pages
1. Go to your repository on GitHub
2. Click "Settings" tab
3. Scroll down to "Pages" section
4. Under "Source", select "Deploy from a branch"
5. Choose "main" branch and "/ (root)" folder
6. Click "Save"

### 4. (Optional) Add Custom Domain
1. In the same Pages settings
2. Under "Custom domain", enter: `jackgolding.com`
3. Click "Save"
4. Check "Enforce HTTPS"

## 🌐 Your Website URLs

After deployment, your site will be available at:
- **GitHub Pages**: `https://jackgolding.github.io`
- **Custom Domain**: `https://jackgolding.com` (after DNS setup)

## 🔧 DNS Setup (for Custom Domain)

If you want to use `jackgolding.com`:

1. **Go to your domain registrar** (where you bought jackgolding.com)
2. **Add these DNS records**:
   - **A records** (point to GitHub):
     - `185.199.108.153`
     - `185.199.109.153`
     - `185.199.110.153`
     - `185.199.111.153`
   - **CNAME record** for www:
     - Name: `www`
     - Value: `jackgolding.github.io`

## 📝 Commands to Run

```bash
# Navigate to your website folder
cd /Users/jackgolding/MyWebsite

# Add GitHub as remote (replace with your actual GitHub username)
git remote add origin https://github.com/jackgolding/jackgolding.github.io.git

# Push to GitHub
git push -u origin main

# For future updates:
git add .
git commit -m "Update website"
git push
```

## ✅ Verification

After deployment:
1. Visit `https://jackgolding.github.io`
2. You should see your minimalist website
3. Test the LinkedIn link
4. Check mobile responsiveness

## 🛠️ Troubleshooting

- **If push fails**: Make sure you're logged into GitHub in terminal
- **If Pages don't work**: Check that repository is public
- **If custom domain doesn't work**: Wait 24-48 hours for DNS propagation

## 📱 Local Testing

To test locally before pushing:
```bash
python3 -m http.server 8000
# Then visit http://localhost:8000
``` 