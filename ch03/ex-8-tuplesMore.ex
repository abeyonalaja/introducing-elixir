defmodule Drop do
  
  def fall_velocity({planemo, distance}) do
    fall_velocity(planemo, distance)
  end

  defp fall_velocity(:earth, distance) do
    :math.sqrt(2 * 9.8 * distance)
  end

  defp fall_velocity(:mars, distance) do
    :math.sqrt(2 * 3.71 * distance)
  end
end
