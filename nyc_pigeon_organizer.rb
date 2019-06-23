require 'pry'


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  whos_who = []
  attributes = []
  data.each do |attribute, data_sub|
      data_sub.each do |specific, name_set|
        name_set.each do |name|
            whos_who << name
            pigeon_list[name] = {}


  #        end  
          if attributes.include?(attribute) != true
            attributes << attribute 
          end
  #    binding.pry
        end
        name_set.each do |name|
 #         pigeon_list[name][attribute] = []
        end
 #   binding.pry
    end
  end
  pigeon_list
#  binding.pry
end








  #          pigeon_list[name][attribute] = []
  #          pigeon_list[name][attribute] << specific.to_s