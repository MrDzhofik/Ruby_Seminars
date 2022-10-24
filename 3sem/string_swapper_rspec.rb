require './string_swapper'
require 'faker'

# Тест для перестановки слов местами
RSpec.describe StringSwapper do
  describe '#swap_words' do
    context 'when param is not empty' do # Когда параметры не пусты
      let(:first_word) { Faker::Lorem.word } # Создаем случайное слово
      let(:second_word) { Faker::Lorem.word }
      let(:original_sentence) { "#{first_word} #{second_word}" }
      let(:expected_sentence) { "#{second_word} #{first_word}" }
      it 'should swap words' do
        expect(described_class.swap_words(original_sentence)).to eq(expected_sentence)
      end
    end
    context 'when param is empty' do # Когда параметры пустые
      it 'should raise error' do # Должно вернуть ошибку
        expect { described_class.swap_words(nil) }.to raise_error(NoMethodError) # () и {} отличаются
      end # () - код должен выполниться
    end # {} - код может аварийно завершиться
  end
end
