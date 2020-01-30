class Character < ApplicationRecord
  validates :name,:bio,:forms,:race,:height,:weight,:family,:image, :presence => true

  def self.search_name(character)
    if character != nil
      where("name like ?", "%#{character.titleize}%")
    else
      where(name: "")
    end
  end

  def self.search_universe(universe)
    if universe != nil
      where("universe like ?", "#{universe}")
    else
      where(universe: "")
    end
  end

  def self.search_race(race)
    if race != nil
      where("race like ?", "%#{race.titleize}%")
    else
      where(race: "")
    end
  end


end
