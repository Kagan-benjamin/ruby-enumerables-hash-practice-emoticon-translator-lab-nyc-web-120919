require "yaml"


def load_library(file_path)
 emoticons = YAML.load_file(file_path)
 
 result_hash = {
 "get_meaning" => {},
 "get_emoticon" => {}
 }
 
 emoticons.each do |key, value| 
   result_hash["get_emoticon"][value[0]] = emoticons
   result_hash["get_meaning"][value[1]] = key 
end

def get_japanese_emoticon
 
end

def get_english_meaning
  
end