# frozen_string_literal: true

# Найти дату с отрицательной температурой
class DateFinder
  def self.find_cold_date(dates:, temps:)
    Hash[dates.zip(temps)].select { |_, temp| temp.negative? }
  end
end
