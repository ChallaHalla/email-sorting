env_file = File.join(Rails.root, 'config', 'secrets', "secrets.json")
YAML.load(File.open(env_file)).each do |key, value|
  ENV[key.to_s] = value
end if File.exists?(env_file)
