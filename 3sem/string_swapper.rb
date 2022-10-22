# Меняем слова местами
class StringSwapper
  def self.swap_words(str)
    str.split(' ').reverse.join(' ')
  end
end
