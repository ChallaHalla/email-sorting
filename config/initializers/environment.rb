env_file = File.join(Rails.root, 'config', 'secrets', "secrets.json")
YAML.load(File.open(env_file)).each do |key, value|
  if key[0] == "_" 
    ENV[key[1..].to_s] = value
  else
    ENV[key.to_s] = value
  end
end if File.exists?(env_file)
