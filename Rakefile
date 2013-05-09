require "bundler/gem_tasks"

task :refresh_assets do
	Dir.mkdir 'vendor/assets/javascripts' unless Dir.exists? 'vendor/assets/javascripts'
	Dir.mkdir 'vendor/assets/stylesheets' unless Dir.exists? 'vendor/assets/stylesheets'
	cp_r Dir['../TimelineJS/compiled/js/*'], 'vendor/assets/javascripts'
	cp_r Dir['../TimelineJS/compiled/css/*'], 'vendor/assets/stylesheets'
end
