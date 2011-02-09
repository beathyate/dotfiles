require 'fileutils'

task :install do
  DOTFILES = ['profile', 'zshrc']
  DOTFILES.each do |dotfile|
    ln_s File.expand_path(dotfile), File.expand_path("~/.#{dotfile}")
  end
end