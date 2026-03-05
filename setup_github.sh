#!/bin/bash

# Aerogel Commons GitHub Repository Setup Script
# Run this after creating the repository on GitHub

echo "🚀 Setting up Aerogel Commons GitHub repository..."
echo ""

# Replace YOUR_USERNAME with your actual GitHub username
read -p "Enter your GitHub username: " GITHUB_USER

if [ -z "$GITHUB_USER" ]; then
    echo "❌ GitHub username is required"
    exit 1
fi

echo "Setting up remote repository..."
git remote add origin "https://github.com/${GITHUB_USER}/aerogel-commons.git"

echo "Setting main branch..."
git branch -M main

echo "Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Repository setup complete!"
echo "📍 Repository URL: https://github.com/${GITHUB_USER}/aerogel-commons"
echo ""
echo "Next steps:"
echo "1. Enable GitHub Pages for documentation"
echo "2. Set up Issues and Discussions"
echo "3. Add repository topics: aerogel, materials-science, open-source, nanotechnology"
echo "4. Create a release for the initial launch"
echo ""
echo "🎉 Aerogel Commons is now live on GitHub!"