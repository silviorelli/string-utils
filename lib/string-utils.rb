# encoding: utf-8
# Silvio Relli's string_utils gem - released under the MIT License
class String
  
  # Workaround for sanitize method not availabe in controllers, models and libs.
  # Now you can call "mystryng".sanitize everywere.
  def sanitize
    ActionController::Base.helpers.sanitize(self)
  end

  # Shortcuts
  alias :san :sanitize
  alias :hs :html_safe
  
  # Makes strings be url-friendly
  def urlify
    str = self.downcase.gsub(/ /,'-')
    str.gsub!(/À|à|á|Â|â|Ã|ã|Ä|ä/i,'a') 
    str.gsub!(/È|è|É|é|Ê|ê|Ë|ë|&/i,'e')
    str.gsub!(/Ì|ì|í|Î|î/i,'i')
    str.gsub!(/Ò|ò|ó|Ô|ô|Õ|õ|Ö|ö/i,'o')
    str.gsub!(/Ù|ù|ú|Û|û|Ü|ü/i,'u')
    str.gsub!(/ç/i,'c')
    str.gsub!(/œ/i,'oe')
    str.gsub!(/ß/i,'ss')
    str.gsub!(/[^a-z0-9\-]+/i, '')
    str
  end
  
end

