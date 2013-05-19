require 'fileutils'

task :install do
  %w[profile tm_properties middleman].each do |dotfile|
    dotfile_path = File.expand_path "~/.#{dotfile}"
    ln_s File.expand_path(dotfile), dotfile_path unless File.exists?(dotfile_path) || Dir.exists?(dotfile_path)
  end
end
