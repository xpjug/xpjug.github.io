source "https://rubygems.org"
# Hello! This is where you manage which Jekyll version is used to run.
# When you want to use a different version, change it below, save the
# file and run `bundle install`. Run Jekyll with `bundle exec`, like so:
#
#     bundle exec jekyll serve
#
# This will help ensure the proper Jekyll version is running.
# Happy Jekylling!
gem "jekyll", "~> 4.4"
# Theme. github-pages (232) pinned minima 2.5.1; keep 2.5.x so the output does not change.
gem "minima", "~> 2.5.1"
# GitHub Flavored Markdown (GitHub Pages' default kramdown input)
gem "kramdown-parser-gfm"

# The github-pages gem used to be here. It pins old dependencies
# (e.g. rubyzip < 3.0) so Dependabot could not apply security fixes.
# The site is now built with plain Jekyll 4 and the plugins below.
group :jekyll_plugins do
  gem "jekyll-feed", "~> 0.12"
  gem "jekyll-seo-tag"
  # Plugins that GitHub Pages enables by default. Kept so the output
  # matches the previous build; drop any that turn out to be unused.
  gem "jekyll-github-metadata"
  gem "jekyll-relative-links"
  gem "jekyll-optional-front-matter"
  gem "jekyll-readme-index"
  gem "jekyll-titles-from-headings"
  gem "jekyll-default-layout"
end

# Windows and JRuby does not include zoneinfo files, so bundle the tzinfo-data gem
# and associated library.
platforms :mingw, :x64_mingw, :mswin, :jruby do
  gem "tzinfo", ">= 1", "< 3"
  gem "tzinfo-data"
end

# Performance-booster for watching directories on Windows
gem "wdm", "~> 0.1", :platforms => [:mingw, :x64_mingw, :mswin]

# Lock `http_parser.rb` gem to `v0.6.x` on JRuby builds since newer versions of the gem
# do not have a Java counterpart.
gem "http_parser.rb", "~> 0.6.0", :platforms => [:jruby]
