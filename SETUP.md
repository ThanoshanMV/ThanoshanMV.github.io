# Jekyll Setup Instructions for Windows

## Prerequisites Installation

### 1. Install Ruby
Download and install Ruby from: https://rubyinstaller.org/downloads/
- Choose "Ruby+Devkit 3.1.X (x64)" version
- During installation, make sure to select "Add Ruby executables to your PATH"
- At the end of installation, run the "ridk install" step

### 2. Install Jekyll and Bundler
After Ruby installation, open a new PowerShell/Command Prompt and run:
```bash
gem install jekyll bundler
```

### 3. Install Project Dependencies
Navigate to your project directory and run:
```bash
cd "c:\Thanoshan\ThanoshanMV.github.io"
bundle install
```

### 4. Serve the Site Locally
```bash
bundle exec jekyll serve
```

Then open your browser and go to: http://localhost:4000

## Alternative: GitHub Pages Preview

If you prefer not to install Ruby locally, you can:
1. Commit and push your changes to GitHub
2. Enable GitHub Pages in your repository settings
3. Your site will be automatically built and deployed

## Project Structure Overview

Your project has been converted to use Jekyll with the following structure:

- `_config.yml` - Site configuration and metadata
- `_layouts/default.html` - Main page template with Bootstrap styling
- `_data/publications.yml` - Your publications data in YAML format
- `_data/projects.yml` - Your projects data in YAML format  
- `index.md` - Main page content in Markdown
- `Gemfile` - Ruby dependencies
- `assets/` - Your existing images and publications (unchanged)

## Benefits of Jekyll

1. **Separation of Content and Presentation**: Your content is now in easy-to-edit YAML and Markdown files
2. **Maintainability**: Adding new publications or projects is as simple as adding entries to YAML files
3. **GitHub Pages Compatible**: Automatically builds and deploys when you push to GitHub
4. **SEO Friendly**: Better meta tags and structure
5. **Responsive**: Still uses Bootstrap for mobile-friendly design

## Making Updates

### Adding a New Publication
Edit `_data/publications.yml` and add a new entry:
```yaml
- title: "Your New Publication Title"
  authors: "Author Names"
  conference: "Conference Name"
  year: 2024
  doi: "10.xxxx/xxxxx"
  doi_url: "https://doi.org/10.xxxx/xxxxx"
  pdf: "/assets/publications/your-paper.pdf"
```

### Adding a New Project
Edit `_data/projects.yml` and add a new entry:
```yaml
- title: "Your New Project"
  period: "Start Date – End Date"
  description: "Project description here"
  link: "https://github.com/your-repo"
  link_text: "project"
```

### Updating About Section
Edit the content in `index.md` under the "About" section.

## Deployment

Once you push these changes to GitHub, your site will automatically rebuild and deploy if GitHub Pages is enabled.
