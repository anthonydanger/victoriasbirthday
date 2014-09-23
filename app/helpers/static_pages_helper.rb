module StaticPagesHelper
	def check_day
		Date.today.day == 26
	end

	def check_month
		Date.today.month == 2
	end

	def check_birthday
		if check_month && check_day
			'yes'
		else
			'no'
		end
	end
end
