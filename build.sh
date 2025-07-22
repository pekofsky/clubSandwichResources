#!/bin/bash

# Simple build script for Jekyll site

echo "🏗️  Building Club Sandwich Resources site..."

# Check if bundle is installed
if ! command -v bundle &> /dev/null; then
    echo "❌ Bundler is not installed. Please install it with: gem install bundler"
    exit 1
fi

# Install dependencies if needed
if [ ! -f "Gemfile.lock" ]; then
    echo "📦 Installing dependencies..."
    bundle install
fi

# Build the site
echo "🔨 Building Jekyll site..."
bundle exec jekyll build

if [ $? -eq 0 ]; then
    echo "✅ Site built successfully! Files are in _site/"
    echo "🌐 To serve locally, run: bundle exec jekyll serve"
else
    echo "❌ Build failed!"
    exit 1
fi
