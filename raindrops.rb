class Raindrops
  VERSION = 1
  def self.convert(number)
    response = ""
    TRANSLATION_KEYS.each do |num, word|
      response << word if number % num == 0
    end
      response.empty? ? number.to_s : response
  end

  TRANSLATION_KEYS = {
    3 => 'Pling',
    5 => 'Plang',
    7 => 'Plong'
  }
end
