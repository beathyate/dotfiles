require 'fileutils'

task :install do
  %w[profile vim vimrc gvimrc tm_properties].each do |dotfile|
    ln_s File.expand_path(dotfile), File.expand_path("~/.#{dotfile}")
  end
end
