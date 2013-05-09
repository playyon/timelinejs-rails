require "bundler/gem_tasks"

task :refresh_assets do
	cp_r Dir['../TimelineJS/compiled/js'], 'vendor/assets/javascripts/timelinejs'
	cp_r Dir['../TimelineJS/compiled/css'], 'vendor/assets/stylesheets/timelinejs'
end
