# Name Mangler


def reverse_names(name)
  return name.split.reverse.join(' ')
end
  
def append_borg_to_name(name)
  return name << " Borg"
end

def modified_name(name)
  return append_borg_to_name(reverse_names(name))
end


puts "New name: #{reverse_names("Johanna Jackson")}"
puts "New borg name: #{modified_name("Johanna Jackson")}"