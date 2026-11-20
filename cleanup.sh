#!/bin/bash
# Run from the repository root BEFORE copying the new files in.
git rm -r -f --ignore-unmatch \
  _posts/2012-08-14-blog-post-1.md _posts/2013-08-14-blog-post-2.md \
  _posts/2014-08-14-blog-post-3.md _posts/2015-08-14-blog-post-4.md \
  _posts/2199-01-01-future-post.md \
  _data/comments _data/authors.yml \
  _portfolio \
  _pages/markdown.md _pages/archive-layout-with-content.md _pages/non-menu-page.md \
  _pages/portfolio.html _pages/talks.html _pages/talkmap.html _pages/teaching.html \
  _pages/terms.md _pages/events.md files/bibtex1.bib
echo "Demo content removed."
