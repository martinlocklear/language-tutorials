defmodule MatchstickFactory do
	def boxes(matchstick_count) do
		big_box_count = div(matchstick_count, 50)
		leftovers = rem(matchstick_count, 50)
		medium_box_count = div(leftovers, 20)
		leftovers = rem(leftovers, 20)
		small_box_count = div(leftovers, 5)
		leftovers = rem(leftovers, 5)
		%{big: big_box_count, medium: medium_box_count, small: small_box_count, remaining_matchsticks: leftovers}
	end
end
