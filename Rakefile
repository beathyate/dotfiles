require 'fileutils'

task :default do
  Dir['source/*'].each do |dotfile|
    dotfile_name = dotfile.split('/').last
    dotfile_path = File.expand_path "#{ENV['HOME']}/.#{dotfile_name}"

    ln_s File.expand_path(dotfile), dotfile_path
  end
end
