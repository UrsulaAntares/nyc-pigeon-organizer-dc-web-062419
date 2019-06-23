require 'pry'


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  whos_who = []
  data.each do |attribute, data|
      data.each do |specific, name_set|
        name_set.each do |name|
          if whos_who.include?(name) != true
            whos_who << name
       #     pigeon_list[name][attribute] = []
       #     pigeon_list[name][attribute] << specific
          end  
        end
    binding.pry
    end
  end
  whos_who
  binding.pry
end