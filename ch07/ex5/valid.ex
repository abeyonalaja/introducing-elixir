defprotocol Valid do
  @doc "returns truw if data is considered nominally valid"
  def valid?(data)
end
