# PowerShell build script for Jekyll site

Write-Host "🏗️  Building Club Sandwich Resources site..." -ForegroundColor Green

# Check if bundle is installed
try {
    bundle --version | Out-Null
} catch {
    Write-Host "❌ Bundler is not installed. Please install it with: gem install bundler" -ForegroundColor Red
    exit 1
}

# Install dependencies if needed
if (-not (Test-Path "Gemfile.lock")) {
    Write-Host "📦 Installing dependencies..." -ForegroundColor Yellow
    bundle install
}

# Build the site
Write-Host "🔨 Building Jekyll site..." -ForegroundColor Yellow
bundle exec jekyll build

if ($LASTEXITCODE -eq 0) {
    Write-Host "✅ Site built successfully! Files are in _site/" -ForegroundColor Green
    Write-Host "🌐 To serve locally, run: bundle exec jekyll serve" -ForegroundColor Cyan
} else {
    Write-Host "❌ Build failed!" -ForegroundColor Red
    exit 1
}
