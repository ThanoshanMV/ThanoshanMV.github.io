# Thanoshan MV - Personal Website

This is my personal website built with Jekyll and hosted on GitHub Pages.

## About

This website showcases my work as a Software Engineer, PhD Aspirant, and Open-source Enthusiast. It includes information about my publications, projects, and professional journey.

## Development

This site is built using Jekyll, a static site generator that works seamlessly with GitHub Pages.

### Prerequisites

- Ruby (version 2.7 or higher)
- Bundler gem

### Local Development

1. Clone the repository:
   ```bash
   git clone https://github.com/ThanoshanMV/ThanoshanMV.github.io.git
   cd ThanoshanMV.github.io
   ```

2. Install dependencies:
   ```bash
   bundle install
   ```

3. Serve the site locally:
   ```bash
   bundle exec jekyll serve
   ```

4. Open your browser and navigate to `http://localhost:4000`

### Making Changes

- **Content**: Edit the `index.md` file to update the main content
- **Publications**: Update `_data/publications.yml` to add or modify publications
- **Projects**: Update `_data/projects.yml` to add or modify projects
- **Site configuration**: Edit `_config.yml` for site-wide settings
- **Layout**: Modify `_layouts/default.html` for structural changes

### Deployment

The site is automatically deployed to GitHub Pages when changes are pushed to the `master` branch.

## Structure

```
├── _config.yml          # Site configuration
├── _data/               # Data files
│   ├── publications.yml # Publications data
│   └── projects.yml     # Projects data
├── _layouts/            # Layout templates
│   └── default.html     # Main layout
├── assets/              # Static assets
│   ├── images/          # Images
│   └── publications/    # Publication PDFs
├── index.md             # Main page content
├── Gemfile              # Ruby dependencies
└── README.md            # This file
```

## License

This project is open source and available under the [MIT License](LICENSE).
