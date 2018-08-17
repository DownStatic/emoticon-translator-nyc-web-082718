# require modules here
require "yaml"


def load_library(filepath)
  emojis = YAML.load_file(filepath)
  library = {
    "get_meaning" =>{},
    "get_emoticon" =>{}
  }
  emojis.each do |meaning,options|
    library["get_meaning"][options[1]] = meaning
    library["get_emoticon"][options[0]] = options[1]
  end
  return library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end