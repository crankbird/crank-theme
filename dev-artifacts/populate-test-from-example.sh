#!/bin/bash

# populate-test-from-example.sh
# Run this from the dev-artifacts/ directory of the repo

set -e

SOURCE_DIR="../example"
TARGET_DIR="../"

echo "🧪 Populating test harness from: $SOURCE_DIR"
echo "📂 Copying to working directory: $TARGET_DIR"

# Copy contents from example into root (simulate prod/test structure)
rsync -av --exclude='.DS_Store' "$SOURCE_DIR/" "$TARGET_DIR"

echo ""
echo "✅ Test environment populated."
echo ""
echo "🚀 Next steps:"
echo "  cd $TARGET_DIR"
echo "  bundle install"
echo "  bundle exec jekyll serve"
echo ""
echo "📝 Note: /example/ remains unchanged as a reusable scaffold."
