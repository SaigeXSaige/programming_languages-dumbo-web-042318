require 'pry'

def reformat_languages(languages)
  new_hash = {}
  
  languages.each do |key, value|
    value.each do |k, v|
      new_hash[k]= v
      #binding.pry
    end
  end
  
  new_hash.each do |key, value|
    if languages[:oo].keys.include?(key)
      #binding.pry
      new_hash[key][:style]= [:oo]
    else
      new_hash[key][:style]= [:functional]
    end
  end
  
  new_hash
  #binding.pry
end
