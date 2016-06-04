# config[:assets_dir] = "components"
# config[:css_dir] = "#{config[:assets_dir]}/stylesheets"
# config[:js_dir] = "#{config[:assets_dir]}/javascripts"
# config[:images_dir] = "#{config[:assets_dir]}/images"

# config[:source] = "source/content"
##
# Page options, layouts, aliases and proxies
###


activate :directory_indexes
activate :syntax

# With alternative layout
# page "/path/to/file.html", layout: :otherlayout

# Proxy pages (http://middlemanapp.com/basics/dynamic-pages/)
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

# General configuration

# Reload the browser automatically whenever files change
configure :development do
  activate :livereload
end

###
# Helpers
###

# Methods defined in the helpers block are available in templates
# helpers do
#   def some_helper
#     "Helping"
#   end
# end

# Build-specific configuration
configure :build do
  # Minify CSS on build
  # activate :minify_css

  # Minify Javascript on build
  # activate :minify_javascript
end
