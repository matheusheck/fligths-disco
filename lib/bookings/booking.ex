defmodule Flightex.Bookings.Booking do
  @keys [:complete_date, :local_origin, :local_destination, :user_id, :id]
  @enforce_keys @keys
  defstruct @keys

  def build(complete_date, local_origin, local_destination, user_id, id) do
    # TO DO
    %__module__ {
    complete_date: complete_date, 
    local_origin: local_origin, 
    local_destination: local_destination, 
    user_id: user_id, 
    id
    }
  end
end
