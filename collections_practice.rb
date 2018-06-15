# your code goes here


def begins_with_r(arr)
  arr.all? {|ele| ele[0] == "r"}
  
end 

def contain_a(arr)
  arr.select {|e| e.include?("a")}
  
end 


def first_wa(arr)
  arr.select {|ele| ele.to_s.start_with?("wa")}.first
  
  
end 


def remove_non_strings(arr)
  arr.delete_if {|ele| ele.class != String}
  
end 




def count_elements(arr)
  
  
end 