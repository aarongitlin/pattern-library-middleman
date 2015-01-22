# Assets
set :css_dir,     'stylesheets'
set :js_dir,      'javascripts'
set :images_dir,  'images'
set :index_file, "styles.html"

activate :relative_assets
set :relative_links, true

# Partials directory
set :partials_dir, 'partials'

# Livereload
activate :livereload

# Syntax Highlighting
activate :syntax

# Build-specific configuration
configure :build do

  # Compression and minification
  activate :minify_css
  activate :minify_javascript
  activate :gzip

end
