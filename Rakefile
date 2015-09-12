require "fileutils"

task :default do
  Dir["source/*"].each do |dotfile|
    destination = "#{ ENV["HOME"] }/.#{ File.basename(dotfile) }"
    ln_s(File.expand_path(dotfile), destination) unless File.exists?(destination)
  end
end
