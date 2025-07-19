#!/bin/bash

echo "🚀 Jack Golding Website Deployment Script"
echo "========================================"

# Check if git is installed
if ! command -v git &> /dev/null; then
    echo "❌ Git is not installed. Please install Git first."
    exit 1
fi

echo "📁 Current directory: $(pwd)"
echo "📄 Files to deploy:"
ls -la *.html *.css *.md 2>/dev/null || echo "No HTML/CSS files found"

echo ""
echo "🔧 Next steps for GitHub Pages deployment:"
echo "1. Create a GitHub repository named 'jackgolding.github.io'"
echo "2. Initialize git in this directory:"
echo "   git init"
echo "   git add ."
echo "   git commit -m 'Initial commit'"
echo "3. Add your GitHub repository as remote:"
echo "   git remote add origin https://github.com/jackgolding/jackgolding.github.io.git"
echo "4. Push to GitHub:"
echo "   git push -u origin main"
echo "5. Enable GitHub Pages in repository settings"
echo "6. (Optional) Add custom domain 'jackgolding.com'"

echo ""
echo "🌐 To test locally:"
echo "   python3 -m http.server 8000"
echo "   Then open http://localhost:8000 in your browser"

echo ""
echo "✅ Website files are ready for deployment!" 