class Bar

  attr_accessor :name, :till, :rooms, :all_songs

  def initialize(name, till)
    @name = name
    @till = till
    @rooms = []
    @all_songs = []
  end

end
