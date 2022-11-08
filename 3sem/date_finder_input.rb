# frozen_string_literal: true

require_relative 'date_finder'

dates = %w[date1 date2 date3]
temps = [1, -10, 4]

p DateFinder.find_cold_date(dates: dates, temps: temps)
