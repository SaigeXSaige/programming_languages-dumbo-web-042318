require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |key, value|
    value.each do |k, v|
      new_hash[k]= v
      #binding.pry
    end
  end
  
  if languages[:oo]
  binding.pry
end
