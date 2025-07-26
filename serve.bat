@echo off
echo Starting Jekyll development server...
echo.
echo Make sure Ruby and Jekyll are installed first!
echo See SETUP.md for installation instructions.
echo.
echo Once dependencies are installed, this will serve your site at:
echo http://localhost:4000
echo.
echo Press Ctrl+C to stop the server
echo.
bundle exec jekyll serve --watch --livereload
pause
