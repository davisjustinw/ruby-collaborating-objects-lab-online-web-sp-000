require 'pry'
class MP3Importer
  
  attr_reader :path
  def initialize(path)
    @path = path
  end
  
  def files
    binding.pry
  end
  
  def import
    
  end
end