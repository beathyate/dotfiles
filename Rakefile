require "fileutils"

task :default do
  Dir["source/*"].each do |dotfile|
    destination = "#{ ENV["HOME"] }/.#{ File.basename(dotfile) }"
    ln_s(dotfile, destination) unless File.exists?(destination)
  end
end
