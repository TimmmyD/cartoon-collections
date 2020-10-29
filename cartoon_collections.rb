def roll_call_dwarves(names)
  array = []
    names.each_with_index do |name, index|
      puts "#{index + 1}, #{name}"
    end
    array
  end

def summon_captain_planet(array)

  array.map do |element| 
    "#{element.capitalize}!"
  end
    
end

def long_planeteer_calls(array)
  !array.all? do |element| 
    element.length <= 4 
  end
end
  

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_types.each do |cheese|
    if(snacks.include?(cheese))
      return cheese
    end 
  end
  return nil
    end


