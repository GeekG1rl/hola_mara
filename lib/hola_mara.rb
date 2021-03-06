class HolaMara
  def self.hi(language = "english")
    translator = Translator.new(language)
    translator.hi
  end
end

class HolaMara::Translator
  def initialize(language)
    @language = language
  end

  def hi
    case @language
    when "spanish"
      "HOLA MARA"
    else
      "hello mara"
    end
  end
end
