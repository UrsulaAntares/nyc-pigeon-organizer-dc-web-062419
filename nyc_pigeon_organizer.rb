require 'pry'


def nyc_pigeon_organizer(data)
  pigeon_list = {}
  whos_who = []
  attributes = []
  data.each do |attribute, data_sub|
      data_sub.each do |specific, name_set|
        name_set.each do |name|
          if whos_who.include?(name) != true
             whos_who << name
          end
          if attributes.include?(attribute) != true
            attributes << attribute 
          end
        end
    end
  end
  whos_who.each do |who|
    pigeon_list[who] = {}
  end    
  pigeon_list
  binding.pry
end









#        name_set.each do |name|
 #         attributes.each do |attribute|
#          end
 #         pigeon_list[name][attribute] = []
  #      end
 ##   binding.pry



  #          pigeon_list[name][attribute] = []
  #          pigeon_list[name][attribute] << specific.to_s