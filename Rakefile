require 'fileutils'

task :default do
  Dir['source/*'].each do |dotfile|
    dotfile_name = dotfile.split('/').last
    dotfile_path = File.expand_path "~/.#{dotfile_name}"

    rm_r dotfile_path if File.exists? dotfile_path
    ln_s File.expand_path(dotfile), dotfile_path
  end
end
