defmodule Exercises do
	def spent_points(attributes) do
		%{strength: s, dexterity: d, intelligence: i} = attributes
		%{strength: s * 2, dexterity: d * 3, intelligence: i * 3}
	end
	
	
	
	def winner(game), do: check(game)
	defp check({m, m, m, _, _, _, _, _, _}), do: { :winner, m }	
	defp check({_, _, _, m, m, m, _, _, _}), do: { :winner, m }	
	defp check({_, _, _, _, _, _, m, m, m}), do: { :winner, m }	
	defp check({m, _, _, m, _, _, m, _, _}), do: { :winner, m }	
	defp check({_, m, _, _, m, _, _, m, _}), do: { :winner, m }	
	defp check({_, _, m, _, _, m, _, _, m}), do: { :winner, m }	
	defp check({m, _, _, _, m, _, _, _, m}), do: { :winner, m }	
	defp check({_, _, m, _, m, _, m, _, _}), do: { :winner, m }	
	defp check(_), do: :no_winner

	def tax(s) when is_number(s) and s <= 2000, do: s * 0.0
	def tax(s) when is_number(s) and s <= 3000, do: s * 0.05
	def tax(s) when is_number(s) and s <= 6000, do: s * 0.1
	def tax(s) when is_number(s), do: s * 0.15
end

