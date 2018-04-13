require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |key, value|
    new_hash[value.keys]= [value.values]
    binding.pry
  end
end
