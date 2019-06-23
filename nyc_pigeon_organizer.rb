require 'pry'


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  whos_who = []
  data.each do |attribute, data|
      data.each do |specific, name|
      whos_who << name
    binding.pry
    end
  end
  binding.pry
end