# Club Sandwich Resources

A Jekyll-based static website providing resources and guides for statistical analysis, particularly focusing on cluster-robust standard errors and the clubSandwich R package.

## Site Structure

- **Home Page** (`index.md`) - Welcome page with overview and navigation
- **Getting Started** (`getting-started.md`) - Comprehensive guide for new interns
- **Helpful Resources** (`helpful-resources.md`) - Curated collection of tools and references

## Local Development

### Prerequisites

1. **Ruby** (version 2.7 or higher)
2. **Jekyll** and **Bundler**

### Setup Instructions

1. **Install Ruby** (if not already installed):
   - **Windows**: Download from [ruby-lang.org](https://www.ruby-lang.org/en/downloads/) or use [RubyInstaller](https://rubyinstaller.org/)
   - **macOS**: Use Homebrew: `brew install ruby`
   - **Linux**: Use your package manager: `sudo apt-get install ruby-full` (Ubuntu/Debian)

2. **Install Bundler**:
   ```bash
   gem install bundler
   ```

3. **Install dependencies**:
   ```bash
   bundle install
   ```

4. **Serve the site locally**:
   ```bash
   bundle exec jekyll serve
   ```

5. **View the site**: Open your browser to `http://localhost:4000`

### Making Changes

- **Content**: Edit the `.md` files in the root directory
- **Styling**: Modify `_layouts/default.html` for global changes
- **Configuration**: Update `_config.yml` for site settings

## Deployment Options

### GitHub Pages (Recommended)

1. Push your changes to a GitHub repository
2. Go to repository Settings → Pages
3. Select "Deploy from a branch" and choose `main` branch
4. Your site will be available at `https://yourusername.github.io/repository-name`

### Netlify

1. Connect your GitHub repository to [Netlify](https://netlify.com)
2. Set build command: `bundle exec jekyll build`
3. Set publish directory: `_site`
4. Deploy automatically on push

### Manual Deployment

1. Build the site: `bundle exec jekyll build`
2. Upload the contents of `_site/` to your web server

## Adding Navigation Links

The navigation system automatically highlights the current page and provides cross-links between pages. Each page includes:

- **Top navigation bar** with main page links
- **Quick navigation boxes** at the top and bottom of content
- **Bootstrap-styled buttons** for easy navigation

To add a new page:

1. Create a new `.md` file with Jekyll front matter
2. Add the page link to `_layouts/default.html` in the navbar
3. Update the quick navigation boxes in existing pages

## Customization

### Styling
- The site uses Bootstrap 5 for responsive design
- Custom styles are defined in `_layouts/default.html`
- Colors and spacing can be modified in the `<style>` section

### Content Structure
- All pages use the `page` layout for consistency
- Cross-page navigation is built into each page template
- Bootstrap alert components highlight important navigation

## File Structure

```
clubSandwichResources/
├── _layouts/
│   ├── default.html      # Main site template
│   └── page.html         # Page template
├── _config.yml           # Jekyll configuration
├── Gemfile               # Ruby dependencies
├── index.md              # Home page
├── getting-started.md    # Getting Started guide
├── helpful-resources.md  # Resources collection
└── README.md            # This file
```

## Contributing

1. Make changes to the appropriate `.md` files
2. Test locally with `bundle exec jekyll serve`
3. Commit and push your changes
4. The site will automatically update (if using GitHub Pages or Netlify)

## License

Content is available under the terms specified by the project maintainers.
