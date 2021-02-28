require 'pry'

def nyc_pigeon_organizer(data)
<<<<<<< HEAD
  final_results = data.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
      names.each do |name|
     if !final_array[name]
       final_array[name] = {}
     end
     if !final_array[name][key] 
       !final_array[name][key] = []
    end
      final_array[name][key].push(inner_key.to_s)
    end
  end
end
=======
  hash.each_with_object({}) do |(key, value), final_array|
    value.each do |inner_key, names|
    binding.pry
    final_array
  end
  binding.pry
>>>>>>> be34836a281ddccf49d910d6379231c2a2c2c92f
end
