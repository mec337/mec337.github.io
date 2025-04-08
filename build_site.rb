require 'yaml'

# Path to the Jekyll config file
config_file = '_config.yml'

# Load the config file
config = YAML.load_file(config_file)

# Increment the build count
config['build_count'] = config['build_count'].to_i + 1

# Save the updated config file
File.open(config_file, 'w') { |f| f.write(config.to_yaml) }

puts "Build count incremented to #{config['build_count']}"

# Run the Jekyll build command
puts "Building the Jekyll site..."
system('bundle exec jekyll build')

puts "Jekyll site built successfully!"