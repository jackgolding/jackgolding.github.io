# Jack Golding - Minimalist Gothic Portfolio

A minimalist, black-and-white website with gothic typography featuring Jack Golding's name, obfuscated email, and LinkedIn link.

## Features

- **Minimalist Design**: Black background with white text
- **Gothic Typography**: Uses UnifrakturMaguntia font for dramatic effect
- **Mobile Responsive**: Optimized for all screen sizes
- **Email Obfuscation**: Bot-resistant email display format
- **Secure External Links**: LinkedIn opens in new tab with security attributes

## Files

- `index.html` - Main HTML file
- `styles.css` - CSS styling
- `nextjs-version/` - Next.js alternative (optional)

## Deployment Options

### Option 1: Simple HTML (Recommended for GitHub Pages)

1. Create a GitHub repository named `jackgolding.github.io`
2. Upload `index.html` and `styles.css` to the repository root
3. Enable GitHub Pages in repository settings
4. (Optional) Add custom domain `jackgolding.com`

### Option 2: Next.js Version

The `nextjs-version/` folder contains a Next.js implementation with static export capability.

## Custom Domain Setup

1. In GitHub repository Settings → Pages, enter `jackgolding.com` as custom domain
2. Configure DNS records:
   - A records: `185.199.108.153`, `185.199.109.153`, `185.199.110.153`, `185.199.111.153`
   - CNAME for www: `jackgolding.github.io`
3. Enable HTTPS enforcement

## Local Development

To test locally, simply open `index.html` in a web browser or use a local server:

```bash
# Using Python
python -m http.server 8000

# Using Node.js
npx serve .
```

## Design Choices

- **Color Scheme**: Pure black (#000) and white (#fff) for maximum contrast
- **Typography**: Gothic font for dramatic, mysterious appearance
- **Layout**: Centered content with responsive scaling
- **Email Protection**: Uses [at] and [dot] format to deter scraping
- **Security**: External links use `rel="noopener noreferrer"`

## Browser Compatibility

- Modern browsers with web font support
- Graceful fallback to system fonts
- Mobile-first responsive design 