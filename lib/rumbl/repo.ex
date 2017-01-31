defmodule Rumbl.Repo do
  # Below line commented to make it an in-memory repository.  
  use Ecto.Repo, otp_app: :rumbl
 
  #  def all(Rumbl.User) do
  #    [%Rumbl.User{id: "1", username: "abhyuditjain", password: "25111992", name: "Abhyudit Jain"}, 
  #     %Rumbl.User{id: "2", username: "abhyuditjain2", password: "25111993", name: "Po Po"},
  #     %Rumbl.User{id: "3", username: "abhyuditjain3", password: "25111994", name: "Dragon Warrior"}]
  #  end
  #  
  #  def all(_module), do: []
  #
  #  def get(module, id) do
  #    Enum.find(all(module), fn(map) -> map.id == id  end)
  #  end
  #  
  #  def get_by(module, params) do
  #     Enum.find(all(module), fn(map) ->
  #       Enum.all?(params, fn({key, value}) -> 
  #         Map.get(map, key) == value 
  #       end)
  #     end)
  #  end
end
